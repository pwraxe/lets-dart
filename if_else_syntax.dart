/*
void main(){

  ----------case 1 :-----------

    if(condition){
      ..statement..
    }

  ----------case 2 :-----------

  if(condition){
    ..statement..
  }else{
    ..statement..
  }

  ----------case 3 :-----------

  if(condition){
    ..statement..
  }else if(condition){
    ..statement..
  }else if(condition){
    ..statement..
  }else{
    ..statement..
  }

  ----------case 4 :-----------

  if(condition){
    if(condition){
        if(condition){
          multiple nested if(condition)
        }else{
          if(condition){
            multiple nested if(condition)
          }else{
            multiple nested if(..) else conditions
        }
      }
    }else{}
  }else{}

  ----------case 5 :-----------

  if(condition1 && condition2 ) {
    if(condition1 || condition2 ) {
       if( !condition ){}
    }
  }
}

-----------------operator used in conditions

==  ==>  (a == b)
!=  ==>  (a != b)
>=  ==>  (a >= b)
<=  ==>  (a <= b)

and more...


----------------------------------------------------------------------------------------------------------
  void main(){
  var test ;
  var name = test ?? 'Dummy Name';    // if_this_null ?? take_this
                                      // if_this_!null_(take_this) ?? this'll_not_execute
  print(name);    // Prints 'Dummy Name' as an output bcoz test variable is null
}

------------------------------------------------

void main(){

  var x = 5>4 ? true : false;       // ternary operator & this is short form of if_else(condition)
  print(x);               o/p => true
}

*/
  
  
