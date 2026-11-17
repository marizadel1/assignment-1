import 'dart:io';
void main()
{
  double num1,num2,num3;
  num1 = double.parse(stdin.readLineSync()!);
  num2 = double.parse(stdin.readLineSync()!);
  num3 = double.parse(stdin.readLineSync()!);

  if (num1 < num2 && num1 < num3)
  { print(num1);
    if (num2 > num3)
    {
    print (num3);
    print (num2);
    }
    else
    {
      print (num2);
      print (num3);
    }
  }

  else if (num2 < num1 && num2 < num3)
  {
    print(num2);
    if (num1 > num3)
   {
    print (num3);
    print (num1);
   }
  else {print (num1);
  print (num3);}
  }

  else if (num3 < num1 && num3 < num2)
  {
    print(num3);
  if (num1 > num2)
   {
   print (num2);
   print (num1);
   }
   else
   {
   print (num1);
   print (num2);
   }
  }
}