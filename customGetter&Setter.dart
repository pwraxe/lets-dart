// custom getter & setter

class Student
{
    int id;                 // instance variable
    String name;             // instance variable
    
    set s_id(int id) {          // custom setter & single value cal set at a time 
      this.id = id; 
    }
    set s_name(String name) { 
      this.name = name; 
    }
    
    int get s_id => id;          // custom getter & can have getter as expression

    String get s_name {         // custom getter & single value can get at a time
      return name;
  }
}
void main()
{
  var s = Student();
  s.s_id = 12;          //custom setter
  s.s_name ='Akshay';   //custom setter

  print('ID : ${s.s_id}');      //custom getter
  print('Name : ${s.s_name}');  //custom getter

}
