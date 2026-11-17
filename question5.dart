import 'dart:io';

void main()
{
  String letter = stdin.readLineSync()!;
  if(letter == 'a' || letter == 'A')
  {
    print( 'the alphabet is a vowel');
  }
  else if (letter == 'o' || letter == 'O')
  {
    print( 'the alphabet is a vowel');
  }
  else if (letter == 'e' || letter == 'E')
  {
    print( 'the alphabet is a vowel');
  }
  else if (letter == 'u' || letter == 'U')
  {
    print( 'the alphabet is a vowel');
  }
  else if (letter == 'i' || letter == 'I')
  {
    print( 'the alphabet is a vowel');
  }
  else
  {
    print('the alphabet is a consonant');
  }
}