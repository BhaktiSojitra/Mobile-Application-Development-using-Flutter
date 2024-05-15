import 'dart:io';
void main(){
  int positiveEvenSum=0;
  int negativeOddSum=0;

  while(true){
    stdout.write("Enter a number:- ");
    int number=int.parse(stdin.readLineSync()!);

    if(number==0){
      break;
    }
    else if(number>0 && number%2==0){
      positiveEvenSum+=number;
    } 
    else if (number<0 && number%2!=0){
      negativeOddSum+=number;
    }
    else{
      stdout.writeln("your number is not positive and even or negative and odd please enter another number.");
    }
  }
  stdout.writeln("Sum of positive even numbers: $positiveEvenSum");
  stdout.write("Sum of negative odd numbers: $negativeOddSum");
}
