/*
int add(int a,int b){
  return a+b;
}
void main(){
  var result = add(12,38);
  print("Addition is : $result");
}
------------------------------------------

void main(){
  print('Addition is : ${add(48,52)}');
}
int add(int a,int b){
  return a+b;
}
------------------------------------------

double add(a,b){
  return a+b;
}
void main(){
  print('Addition is : ${add(10.50, 150)}');
}
------------------------------------------
void main(){
  print('Hi My name is : ${combine('Akshay', 'Pawar')}');
}
String combine(fn,ln){
  return '$fn $ln';
}
------------------------------------------
add(a,b){
  return a+b;
}
void main(){
  print('${add(12,45)}');
}
------------------------------------------
// Assigning a Function to Function Class obj

int add(a,b){
  return a+b;
}
Function addFun;
void main() {
  addFun = add;
  print('Addition is : ${addFun(12,12)}');
}
------------------------------------------
int add(int a,int b){
  return a+b;
}
void main() {

  Function fun = add;
  print(fun(4545,4545));
}
------------------------------------------
void add(var a,var b){
  print('$a + $b = ${a+b}');
}
void main(){
  add(20, 30);
}
------------------------------------------
// function call other function
int add(int a,int b)  {
  return a+b;
}
int adder(Function f,x,y) {
  return f(x,y);
}
void main() {
  print('addition by Adder : ${adder(add, 12, 10)}');
}
------------------------------------------
int main(){
  print('Akshay Pawar');
  return 0;
}
------------------------------------------
// Function as Expression

add(a,b) => a+b;

int main(){
  print('Additon is : ${add(12, 13)}');
  return 0;
}
------------------------------------------
// Returns a Function

add(a,b) => a+b;
sub(a,b) => a-b;

sendFun(bool b){
  if(b == true){
    return add;
  }else{
    return sub;
  }
}
int main(){
  var result = sendFun(true)(12,13);
  print('Result is : ${result}');
  return 0;
}
------------------------------------------

add(a,b) => a+b;
sub(a,b) => a-b;

List FunList = [add,sub];

int main(){

  var addRes = FunList[0](12,38);
  print('Add is : $addRes');

  var subRes = FunList[1](5,3);
  print('Sub is : $subRes');
  return 0;
}

------------------------------------------

int add(a,b) => a+b;
void main(){
  var f = add(12,45);
  print(f);
}

------------------------------------------
// This Source code contain 2 part

add(c){
  var x = 38;
  return () => print('${c + x}');
}
int main(){

  (a,b){
        print('main fun ${a+b}');
  }(10,20);

  var f = add(15);
  print('$f');      // Closure: () => void
  f();
  return 0;
}

------------------------------------------
//=================== Part-1

add(x){
  return () => print('value in add Fun : $x');
}
void main(){
  var f = add(12);
  print('$f');  //Closure: () => void
  f();  //value in add Fun : 12
}


//=================== Part-2

//anonymous function 

void main(){

  show(12);
  show(12.36);
  show(true);
  show('Akshay');
  show('\u0041');
  
  (a) {
    print('This is an anonymous Funtion $a');
  }(12);
}
show(var x){

  (x){
    print('Value is : $x');
  }(x);
}

------------------------------------------*/

