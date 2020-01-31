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

============================================getter & Setter Function name can be different=============================
    
class Student
{
  int id;
  String name,address;

  set s_id(int id){ this.id = id; }                 // setter
  set s_name(String name){ this.name = name; }      // setter
  set s_addr(String addr){ address = addr;  }       // setter

  int get g_id => id;                               // getter
  String get g_name => name;                        // getter
  String get g_addr => address;                     // getter
}


void main(){

  var s = Student();
    
  s.s_id = 7;                                       // setting values       
  s.s_name = 'Akshay Pawar';                        // setting values
  s.s_addr = 'Shivaji Nagar Sinnar';                // setting values

  print('ID : ${s.g_id}');                          // getting values
  print('Name : ${s.g_name}');                      // getting values
  print('Address : ${s.g_addr}');                   // getting values
}
