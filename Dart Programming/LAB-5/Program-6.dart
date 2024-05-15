import 'dart:io';
void main(){
    int sum=0;
    stdout.write("Enter size:- ");
    int size=int.parse(stdin.readLineSync()!);

    List<int> intlist=[];
    stdout.write("Enter number:- ");
    for(int i=0;i<size;i++){
      intlist.add(int.parse(stdin.readLineSync()!));
    }
    for(int i=0;i<intlist.length;i++){
      if(intlist[i]%3==0 || intlist[i]%5==0){
        sum+=intlist[i];
      }
    }
    stdout.write("Sum is:-$sum");
}
