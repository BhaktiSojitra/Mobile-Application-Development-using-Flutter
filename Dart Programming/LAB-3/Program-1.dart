import 'dart:io';
void main(){
    stdout.write("Enter number1:- ");
    int number1=int.parse(stdin.readLineSync()!);
    stdout.write("Enter number2:- ");
    int number2=int.parse(stdin.readLineSync()!);

    for(int i=number1;i<=number2;i++){
      if(i%2==0 && i%3!=0){
        stdout.writeln(i);
      }
    }
}