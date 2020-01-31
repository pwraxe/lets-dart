/*
void main(){

  outer: for(var i = 0; i < 4; i++)
  {
      inner: for(var j = 0; j<4; j++)
      {
          if(i == 3 && j == 3) {
             break outer;       // it breaks outer loop       // 'continue' same as break but it skips 
          }
          else{
            print('$i $j');
            break inner;      // it breaks inner loop
          }
      }
  }
}
--------------------------------------------------------------------------------
//=============================> optional parameter of function

void main() {
  optionalParam(12,12);     // works  o/p =>   a = 12 , b = 12 , c = null
  optionalParam(12,24,48);  // works  o/p =>   a = 12 , b = 24 , c = 48
}

void optionalParam(var a,var b,[var c])  {  // var a,b are compulsory parameter & var c is optional

  print('a = $a , b = $b , c = $c');
}
--------------------------------------------------------------------------------
//==============================> named parameter of function  (from rtl)

void main()
{
    namedParam(1);    //works o/p => a = 1,b = null,c = null,d = null
    namedParam(2, b:4, c:8, d:16);    // works o/p => a = 2,b = 4,c = 8,d = 16
}
void namedParam(var a,{var b,var c,var d}){
  print('a = $a,b = $b,c = $c,d = $d');
}
--------------------------------------------------------------------------------
//================================> optional default parameter

void main(){
  optionalDefParam(8);    // works o/p =>    a = 8 b = null c = 8
  optionalDefParam(8, b : 16);   // works o/p => a = 8 b = 16 c = 8
  optionalDefParam(8, b: 16 , c: 32);   // works o/p => a = 8 b = 16 c = 32
}

void optionalDefParam(var a,{var b ,var c = 8}){
  print('a = $a b = $b c = $c');
}
--------------------------------------------------------------------------------
*/
