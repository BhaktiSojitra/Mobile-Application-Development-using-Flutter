import 'dart:io';
void main(){
  stdout.write('Enter fahrenheit:-');
  double fahrenheit=double.parse(stdin.readLineSync()!);
  double celsius=(fahrenheit-32)*5/9;
  stdout.write('celsius is $celsius');
}