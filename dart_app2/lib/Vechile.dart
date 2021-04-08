abstract class Vechile{
    
    double _price;
    static int _count=0;
    

    Vechile()
    {
      _count++;
    }

    Vechile.namedconctroctor(double price)
    {
       _count ++;
      _price=price;
    }

    void setPrice(double price){
        _price=price;
    }

    double getPrice(){
      return _price;
    }

   int getCount()
   {
     return _count;
   }

    void move();       // abstract method

}