import 'dart:io';
void main(){
    stdout.write("Enter size:- ");
    int size=int.parse(stdin.readLineSync()!);
    
    List<int> intList=[];
    for(int i=0;i<size;i++){
      intList.add(int.parse(stdin.readLineSync()!));
    }

    int swapped;
    for(int i=0;i<intList.length-1;i++){
        swapped=0;
        for(int j=0;j<intList.length-1-i;j++){
            if(intList[j]>intList[j+1]){
                int temp=intList[j];
                intList[j]=intList[j+1];
                intList[j+1]=temp;
                swapped=1;
            }
        }
        if(swapped==0)
            break;
    }
    print(intList);
}