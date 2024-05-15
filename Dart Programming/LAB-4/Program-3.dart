import 'dart:io';
void fibonacciseries({required int term}){
   int a=0,b=1,c;
   for(int i=1;i<=term;i++){
      stdout.write("$a  ");
      c=a+b;
      a=b;
      b=c;
   }
}
void main(){
    stdout.write("Enter term:- ");
    int term=int.parse(stdin.readLineSync()!);
    fibonacciseries(term:term);
}