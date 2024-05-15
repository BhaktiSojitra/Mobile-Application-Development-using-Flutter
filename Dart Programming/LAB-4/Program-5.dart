import 'dart:io';
void countarray(List<int> a){
    int counteven=0;
    int countodd=0;
    for(int i=0;i<a.length;i++){
      if(a[i]%2==0){
        counteven++;
      }
      else{
        countodd++;
      }
    }
    stdout.writeln(counteven);
    stdout.write(countodd);
}
void main(){
    List<int> a=[10,11,12,13,14,15,16];
    countarray(a);
}