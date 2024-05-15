import 'dart:io';
void main(){
    stdout.write("Enter weight in pound:- ");
    int weight=int.parse(stdin.readLineSync()!);

    stdout.write("Enter height in inch:- ");
    int height=int.parse(stdin.readLineSync()!);

    double BMI=weight/(height)*2;
    stdout.write(BMI);
}
/*pound=0.453kg
inch=0.254m
BMI=weight/(height)^2(m)

weight<-input<-pound
height<-input<-inch*/