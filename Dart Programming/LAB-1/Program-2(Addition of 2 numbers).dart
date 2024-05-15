import 'dart:io';
void main(){
  stdout.write('enter number1:-');
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write('enter number2:-');
  int num2=int.parse(stdin.readLineSync()!);
  int answer=num1+num2;
  stdout.write('answer is $answer');
}