import 'dart:io';
void main(){

  /*stdout.write("Enter number1:- ");
  int number1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter number2:- ");
  int number2=int.parse(stdin.readLineSync()!);

  stdout.writeln("1. addition");
  stdout.writeln("2. subtraction");
  stdout.writeln("3. multiplication");
  stdout.writeln("4. division");
  stdout.write("Enter your choice:- ");
  int choice=int.parse(stdin.readLineSync()!);

  if(choice==1){
    int ans=number1+number2;
    stdout.write("addition is $ans");
  }
  else if(choice==2){
    int ans=number1-number2;
    stdout.write("subtraction is $ans");
  }
  else if(choice==3){
    int ans=number1*number2;
    stdout.write("multiplication is $ans");
  }
  else if(choice==4){
    double ans=number1/number2;
    stdout.write("division is $ans");
  }
  else{
    stdout.write("invalid choice:- ");
  }*/

  stdout.write("Enter number1:- ");
  int number1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter number2:- ");
  int number2=int.parse(stdin.readLineSync()!);

  stdout.writeln("1. addition");
  stdout.writeln("2. subtraction");
  stdout.writeln("3. multiplication");
  stdout.writeln("4. division");
  stdout.write("Enter your choice:- ");
  int choice=int.parse(stdin.readLineSync()!);

  switch(choice){
    case 1:
      int ans=number1+number2;
      stdout.write("addition is $ans");
      break;
    case 2:
      int ans=number1-number2;
      stdout.write("subtraction is $ans");
      break;
    case 3:
      int ans=number1*number2;
      stdout.write("multiplication is $ans");
      break;
    case==4:
      double ans=number1/number2;
      stdout.write("division is $ans");
      break;
    default:
      stdout.write("invalid choice:- ");
  }
}