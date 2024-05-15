import 'dart:io';
void main(){
  stdout.write('Enter MADF_marks:-');
  double MADF=double.parse(stdin.readLineSync()!);
  stdout.write('enter PP_marks:-');
  double PP=double.parse(stdin.readLineSync()!);
  stdout.write('Enter PS_marks:-');
  double PS=double.parse(stdin.readLineSync()!);
  stdout.write('enter DAA_marks:-');
  double DAA=double.parse(stdin.readLineSync()!);
  stdout.write('enter WT-II_marks:-');
  double WT=double.parse(stdin.readLineSync()!);

  double percentage=(MADF+PP+PS+DAA+WT)/5;
  stdout.writeln('answer is $percentage');

  if(percentage>70){
    stdout.write("distinction class");
  }
  else if(percentage>60 && percentage<70){
    stdout.write("first class");
  }
  else if(percentage>45 && percentage<60){
    stdout.write("second class");
  }
  else if(percentage>35 && percentage<45){
    stdout.write("pass");
  }
  else{
    stdout.write("fail");
  }
}