import 'dart:io';
void main(){
    stdout.write("Enter string:- ");
    String str=(stdin.readLineSync()!);
    for(int i=str.length-1;i>=0;i--){
       stdout.write(str[i]);
    }
}