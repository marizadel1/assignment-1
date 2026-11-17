import 'dart:io';

void main()
{
  int num1=1 , num2=5 ,num3=3;
  int max,min;
  print(num1);
  print(num2);
  print(num3);
  max= (num1>num2 && num1>num3) ? num1 : (num2>num1 && num2>num3) ? num2 : num3;
  min= (num1<num2 && num1<num3) ? num1 : (num2<num1 && num2<num3) ? num2 : num3;
  print('max = $max');
  print('min = $min');
}