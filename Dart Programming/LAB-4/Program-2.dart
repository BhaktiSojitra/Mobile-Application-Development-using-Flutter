import 'dart:io';

int maxnumber(int number1,{required int number2}){
   if(number1>number2){
      return number1;
   }
   else{
     return number2;
   }
}
void main(){
    stdout.write("Enter number1:- ");
    int number1=int.parse(stdin.readLineSync()!);
    //int number2;
    stdout.write(maxnumber(number1,number2:10));
}