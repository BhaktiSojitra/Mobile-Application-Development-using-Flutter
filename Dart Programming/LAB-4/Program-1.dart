//required parameters or function

/*import 'dart:io';

double simpleinterest(double p,double r,double t){
  double answer=(p*r*t)/100;
  return answer;
}
void main(){
    stdout.write("Enter principal:- ");
    double p=double.parse(stdin.readLineSync()!);
    stdout.write("Enter rate:- ");
    double r=double.parse(stdin.readLineSync()!);
    stdout.write("Enter time:- ");
    double t=double.parse(stdin.readLineSync()!);

    stdout.write(simpleinterest(p,r,t));
}*/

// three types of optional parameters

//(1) name optional parameter

/*import 'dart:io';
double simpleinterest(double p,double r,{required double t}){
  double answer=(p*r*t)/100;
  return answer;
}
void main(){
    stdout.write("Enter principal:- ");
    double p=double.parse(stdin.readLineSync()!);
    stdout.write("Enter rate:- ");
    double r=double.parse(stdin.readLineSync()!);

    stdout.write(simpleinterest(p,r,t:0.5));
}*/

//(2) optional parameters (3) default

/*import 'dart:io';
double simpleinterest(double p,double r,[double t=2.0]){
  double answer=(p*r*t)/100;
  return answer;
}
void main(){
    stdout.write("Enter principal:- ");
    double p=double.parse(stdin.readLineSync()!);
    stdout.write("Enter rate:- ");
    double r=double.parse(stdin.readLineSync()!);

    stdout.write(simpleinterest(p,r));
}*/

// => function as parameter
int a=10;
void main(){
  student("sojitra", name);
  print("main a:- $a");

  void outer(){
    a=20;
    print("outer a:- $a");
  }
  outer();
  demo();
}

void demo(){
    a=30;
    print("demo a:- $a");
}

Function name=(String s){
  return s;
};

void student(String a,Function n){
  print("$a  ${n('bhakti')}");
}