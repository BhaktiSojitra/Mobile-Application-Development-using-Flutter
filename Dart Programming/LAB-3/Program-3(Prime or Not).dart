import 'dart:io';
void main(){
    stdout.write("Enter number:- ");
    int number=int.parse(stdin.readLineSync()!);

    int count=0;
    for(int i=1;i<=number;i++){
      if(number%i==0){
        count++;
      }
    }
    if(count==2){
      stdout.write("$number is prime");
    }
    else{
      stdout.write("$number is not prime");
    }
}
