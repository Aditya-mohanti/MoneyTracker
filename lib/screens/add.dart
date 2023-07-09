import 'package:flutter/material.dart';
class Add_Screen extends StatefulWidget {
  const Add_Screen({Key? key}) : super(key: key);

  @override
  State<Add_Screen> createState() => _Add_ScreenState();
}

class _Add_ScreenState extends State<Add_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
        child: Stack(
          children: [
            Background_Container(context),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              height: 550,
              width: 340,
              
            )
          ],
        ),
      ),
    );
  }
}

class Background_Container extends StatelessWidget {
  const Background_Container(BuildContext context, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 240,
          decoration: BoxDecoration(
            color: Color(0xff368983),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   GestureDetector(
                       onTap:(){
                         Navigator.of(context).pop();
                       },
                       child: Icon(Icons.arrow_back,color: Colors.white,
                       )
                   ),
                    Text(
                      'Adding',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    Icon(Icons.attach_file_outlined,color: Colors.white,)
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
