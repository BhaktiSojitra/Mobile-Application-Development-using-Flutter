import 'dart:io';
void main(){
  List<String> cityname=["Delhi","Mumbai","Bangalore","Hyderabad","Ahmedabad"];
  /*stdout.writeln("before string is:- $cityname");

  for(int i=0;i<cityname.length;i++){
    if(cityname[i]=="Ahmedabad"){
      cityname[i]='Surat';
    }
  }
  stdout.write("after string is:- $cityname");*/

  /*stdout.writeln("before string is:- $cityname");
  int index=cityname.indexOf("Ahmedabad");
  if(index!=-1){
    cityname[index]='Surat';
  }
  stdout.write("after string is:- $cityname");*/

  stdout.writeln("before string is:- $cityname");
  for (var element in cityname) {
    if(element=="Ahmedabad"){
      cityname[cityname.indexOf(element)]="surat";
    }
  }
  stdout.write("after string is:- $cityname");
}