enum Signal {red,green,blue}
void main()
{
   print(Signal.red.index);
   print(Signal.green.index);
   print(Signal.blue.index);

   Signal color;
   color = Signal.red;
   print("Color $color");
   color = Signal.blue;
   print("Color $color");
   //color = 5;

}