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

  double answer=(MADF+PP+PS+DAA+WT)/5;
  stdout.write('answer is $answer');
}