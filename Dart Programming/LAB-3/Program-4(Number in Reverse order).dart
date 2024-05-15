import 'dart:io';
void main(){
   stdout.write("Enter number:- ");
   int number=int.parse(stdin.readLineSync()!);

   while(number>0){
      int a=number%10;
      number=number~/10;
      stdout.write(a);
   }
}