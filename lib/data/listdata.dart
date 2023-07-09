
import'package:moneytrack/data/1.dart';
List<money> geter(){
  money upwork=money();
  upwork.name='upwork';
  upwork.fee='\$650';
  upwork.time='Today';
  upwork.image='cred.jpg';
  upwork.buy=false;
  money starbucks= money();
  starbucks.buy=true;
  starbucks.fee='\$15';
  starbucks.image='star.jpg';
  starbucks.name='Starbucks';
  starbucks.time='today';
  money transfer= money();
  transfer.buy=true;
  transfer.fee='\$100';
  transfer.image='up.jpg';
  transfer.name='Money Transfer ';
  transfer.time='Jan 30 ,2023';
  money burger=money();
  burger.buy=true;
  burger.fee='\$115';
  burger.image='burger.png';
  burger.name='Burger King';
  burger.time='June 29,2023';
  money store=money();
  store.buy=true;
  store.fee='\$499';
  store.image='store.png';
  store.name='Reliance Store';
  store.time='May 9,2023';
  return[upwork,starbucks,transfer,burger,store,transfer,burger,starbucks];
}