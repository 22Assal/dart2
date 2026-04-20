class Person {
  String name;
  int age;
  Person ( this.name, this.age);
  void PrintInfo(){
    print("name : $name , age: $age");
  }
}

class Student extends Person {
   int idStudent;
   int level;

   Student( this.idStudent , this.level);
   @override
   void PrintInfo(){
        print("name : $name , age: $age, Student id : $idStudent, level : $level");

   }


}

void main(){
  Person P1 = Person( 'Ali',20);
  Person P2 = Person('Mohsen',22);
  P1.PrintInfo();
  P2.PrintInfo();
  

  Student S1 = Student(101 ,3);
  S1.PrintInfo();
}