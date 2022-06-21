//List Datatype

void main(){
  List myList = [12,21,31,42,45,"Harsh", true];
  print(myList);
  print(myList[2]);
  print(myList.length);
  myList.add(30);
  print(myList);
  myList.insert(0, 10);
  print(myList);
  myList.addAll([55,88]);
  print(myList);
  myList.insertAll(1, [11,22]);
  print(myList);
  myList.remove(55);
  print(myList);


  myList.forEach((i) {
    print(i);
  });

  print(myList.runtimeType);
}
