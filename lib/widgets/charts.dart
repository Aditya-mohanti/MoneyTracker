import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
class Chart extends StatefulWidget {
  const Chart({Key? key}) : super(key: key);

  @override
  State<Chart> createState() => _ChartState();
}

class _ChartState extends State<Chart> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 300,
        child: SfCartesianChart(
            primaryXAxis: CategoryAxis(),
            series: <SplineSeries<SalesData,String>>[
              SplineSeries<SalesData,String>(
    color: Color.fromARGB(255, 47, 125, 121),
    width: 3,
    dataSource: <SalesData>[
      SalesData(100, 'Mon'),
      SalesData(20, 'Tue'),
      SalesData(220, 'Wed'),
      SalesData(40, 'Thur'),
      SalesData(70, 'Fri'),

    ],
    xValueMapper: (SalesData sales,_)=>sales.year,
    yValueMapper: (SalesData sales,_)=> sales.sales,
    )
    ],
        ),
    );
  }
}
class SalesData{
  SalesData (this.sales,this.year);
  final String year;
  final num sales;
}
