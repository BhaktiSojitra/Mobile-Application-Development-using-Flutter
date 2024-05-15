import 'dart:io';
void main(){
    List<Map<String,dynamic>> phonebook=[];
    for(int i=0;i<=2;i++){
      Map<String,dynamic> map={};
      stdout.write("Enter name:- ");
      map["name"]=stdin.readLineSync()!;
      stdout.write("Enter number:- ");
      map["no"]=int.parse(stdin.readLineSync()!);
      phonebook.add(map);
    }
    print(phonebook);
}