/*

ALL Case Should have same type
ex : case 1: , case 2: ... case INFI:       // int
ex : case 'A':, case 'B': ... case 'Z':     // Char | String
ex : case 'aaa':, case 'bbb': ... case 'zzz':  // String

void main(){
  var x = 1;
  //var x = 'A';
  //var x = 'Akshay';

  switch(x){
    case 1:
      print('1 | A | a');
      break;
    case 2:
      print('2');
      break;
    case 3:
      print('3');
      break;
    default:
      print('def');
  }
}
--------------------------------------------------------------------------------

void main(){
  var x = 'akshay';    // works 'A','B','Akshay','AKSHAY','akshay'

  switch(x){
    case 'A':
      print('A');
      break;
    case 'B':
      print('B');
      break;
    case 'akshay':
    case 'AKSHAY':
    case 'Akshay':
      print('akshay & Akshay & AKSHAY');
      break;

    default:
      print('def');
      break;

  }
}

*/

