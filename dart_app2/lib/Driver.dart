import 'package:dart/Vechile.dart';

class Driver {
   double _money;
   Vechile _vechile;

   Driver();

   Driver.namedconstructor(double money,Vechile vich)
   {
       _money=money;
       _vechile=vich;
   }

   void setMoney(double money)
   {
       _money=money;
   }

   double getMoney()
   {
     return _money;
   }
   
   void setVechile(Vechile v)
   {
     _vechile=v;
   }
     void buy(Vechile vichle)
   {
     
       if(vichle.getPrice() > _money)
       {
         print('Money not enough');
       }
       else 
       {
         _vechile=vichle;
         print('buyed the vechile successfully');
        }
     
   }
     
       void drive(){
         
            if(_vechile==null)
            {
                print('Driver don\'t have a vechile');
            }
            else
            {
               _vechile.move();
            }
         
         }
     
       

  

}