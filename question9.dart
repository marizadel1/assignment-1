import 'dart:io';

void main()
{
 print('enter the radius and length of a cylinder:');
 double radius=double.parse(stdin.readLineSync()!);
 double length=double.parse(stdin.readLineSync()!);

 double area= radius * radius * 3.1416;
 print('the area is $area');
 double volume = area * length;
 print('the volume is $volume');
}