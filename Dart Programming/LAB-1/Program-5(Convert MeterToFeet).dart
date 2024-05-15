import 'dart:io';
void main(){
  stdout.write('Enter meter:-');
  int meter=int.parse(stdin.readLineSync()!);
  double feet=meter*3.281;
  stdout.write('feet is $feet');
}