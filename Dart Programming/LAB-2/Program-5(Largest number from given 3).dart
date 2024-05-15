import 'dart:io';
void main(){
  stdout.write("Enter a:- ");
  int a=int.parse(stdin.readLineSync()!);

  stdout.write("Enter b:- ");
  int b=int.parse(stdin.readLineSync()!);

  stdout.write("Enter c:- ");
  int c=int.parse(stdin.readLineSync()!);

  //int max=(a>b?a:b)>c?(a>b?a:b):c;
  //stdout.write("maxnumber between $a,$b,$c is= $max");

  /*if(a>b && a>c)
    stdout.write("a is max");
  else if(b>a)
    stdout.write("b is max");
  else
    stdout.write("c is max");*/

  int max=(a>b)?(a>c?a:c):(b>c?b:c);
  stdout.write("max is $max");
}