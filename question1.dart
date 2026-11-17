import 'dart:io';
void main()
{
  int num;
  num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0)
  {
    print("yes");
  }
  else
  {
    print("no");
  }
}