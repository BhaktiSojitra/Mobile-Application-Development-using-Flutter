import 'dart:io';

void main() {
  List<int> list1 = [10, 20, 30, 40];
  List<int> list2 = [50, 60, 0, 0, 90, 100];
  List<int> list3 = [];
  bool flag=false;

  for (int i = 0; i < list1.length; i++) {
    for (int j = 0; j < list2.length; j++) {
      if (list1[i] == list2[j]) {
        list3.add(list1[i]);
        flag=true;
      }
    }
  }

  if(flag){
    stdout.write("Common between them: $list3");
  }
  else{
    stdout.write("no common element between two list.");
  }
}
