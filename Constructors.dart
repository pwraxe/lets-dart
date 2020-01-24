/*
// Default Constructor with no body | In my way -> Compiler defined default constructor

class Student{
  Student();        // Compiler defined default constructor
}
void main(){
  Student();        // Class Object
}
------------------------------------------------------------------------------

class Student{
  Student(){    // User Defined Default Constructor
    print('This is Default Constructor');
  }
}
void main(){
  Student();    // Class Object
}
------------------------------------------------------------------------------
// variable initialization with 'this' keyword by Parameterize Constructor
class Student{
  var id,name;

  Student(var id,var name){       // Parameterize Constructor
    this.id = id;
    this.name = name;
    print('ID : $id & Name : $name');
  }
  void show(){
    print('ID : $id , Name : $name');
  }

}
void main(){
  //Student(12,'Akshay').show();
  var s = Student(1, 'Axe');
  s.show();
}

------------------------------------------------------------------------------
// Direct variable initialization in constructor
class Student{
  var id,name;
  Student(this.id,this.name){
    print('ID : $id & Name : $name');
  }
}
void main(){
  Student(12,'Akshay');
}

------------------------------------------------------------------------------
// // variable initialization WITH-OUT 'this' keyword by Parameterize Constructor
class Student{
  var id,name;
  Student(num identity,var myName){
    id = identity;
    name = myName;
    print('ID : $id &&  Name : $name');
  }
}
void main(){
  Student(45, 'Akshay');
}
------------------------------------------------------------------------------
// Named Constructor with different name
class Student{
  Student.Construct1();     //Default Name Constructor with no body

  Student.Construct2(){     //Default Name Constructor with body
    print('Name Constructor');
  }
  Student.Construct3(var name){   // Named Constructor with 1 parameter
    print('Name : $name');
  }
  Student.Construct4(var pi){
    print('Pi : $pi');
  }
}
void main(){
  
  print('${Student.Construct1()}');   // o/p : Instance of 'Student'
  Student.Construct2();
  Student.Construct3('Akshay');
  Student.Construct4(3.145);
}
------------------------------------------------------------------------------*/
