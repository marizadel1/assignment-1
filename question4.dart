import 'dart:io';

void main()
{
  int age;
  age=int.parse(stdin.readLineSync()!);
  if (age >= 21)
  {
    print('congratulation! you are eligible for casting your vote');
  }
  else
  {
    print('sorry you are not eligible for casting vote');
  }
}