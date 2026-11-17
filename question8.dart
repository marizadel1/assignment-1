import 'dart:io';

void main()
{
  print('enter the grade for student:');
  String grade=stdin.readLineSync()!;
  switch(grade)
  {
    case'A'||'a':
      print('Excellent');
      break;
    case'B'||'b':
      print('Outstanding');
      break;
    case'C'||'c':
      print('Good');
      break;
    case'D'||'d':
      print('Can Do Better');
      break;
    case'F'||'f':
      print('Failed !');
      break;
    default:
      print('invalid grade');
  }
}