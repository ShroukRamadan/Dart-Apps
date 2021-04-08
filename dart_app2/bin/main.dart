
import 'package:dart/Car.dart';
import 'package:dart/Driver.dart';
import 'package:dart/Morobike.dart';
import 'package:dart/Truck.dart';
//import 'package:dart/Vechile.dart';

void main()
{
  
  Car car=Car();   
  car.setPrice(250000); 
  
  Truck truck=Truck();
  truck.setPrice(300000);

  Morobike morobike=Morobike();
  morobike.setPrice(900);
  
  Driver d1=Driver();
  d1.setMoney(87800074);
  d1.drive();
  
  Driver d2=Driver();
  d2.setMoney(90554672.654);
  d2.buy(truck);
  d2.drive();

  Driver d3=Driver();
  d3.setMoney(500);
  d3.buy(morobike);
 
  print(car.getCount());

 
 

}




