class Person {
  String name;
  int age;
  Person ( this.name, this.age);
  void PrintInfo(){
    print("n  ame : $name , age: $age");
  }
}



void main(){
  Person P1 = Person( 'Ali',20);
  Person P2 = Person('Mohsen',22);
  P1.PrintInfo();
  P2.PrintInfo();
  

  
}