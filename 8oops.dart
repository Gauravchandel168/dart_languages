void main(){
  var student1= Student(23,"peter");

  print("${Student1.id}and ${Student1.name}");
student1.study();
  student1.sleep();

  var Student2=Student(45,"sam");
  print("${Student2.id}and ${Student2.name}");
  student2.study();
  student2.sleep();


  var Student3=Student.myCustomConstructor(45,"sam");
  student3.id=54;
  student3.name="Rahul";
  print("${Student3.id}and ${Student3.name}");

  var student4=Student.myAnotherNamedConstructor(87, "paul");
  print("${Student4.id}and ${Student4.name}");
}

class Student {
  int id=-1;
  String name;
  student(this.id,this.name);// parametrised constructor
  student.myCustomConstructor(){ //named constructor
    print("This is my custom constructor");//named constructor

  }
  student.myAnotherNamedConstructor(this.id, this.name);//named constructor
void study(){
  print("${this.name}is now studying}");

  }
  void sleep(){
print{"${this.name} is now sleeping"};
  }

}


