
void main(List<String> arguments) {
  // ignore: omit_local_variable_types
  int i = 100; // contains byte,short,int,long,


  // ignore: omit_local_variable_types
  double d = 3.14; // Contains float, double

  //ignore: omit_local_variable_types
  String s = 'a'; // contains char, string

  // ignore: omit_local_variable_types
  bool isIt = true;

  // ignore: omit_local_variable_types
  int hex = 0x3412; // can contain hex value

  // ignore: omit_local_variable_types
  String unicode = '\u0041'; // to Display character

  print('i = $i'); //    i = 100
  print('d = $d'); //    d = 3.14
  print('s = $s'); //    s = a
  print('isIt = $isIt'); //    isIt = true
  print('hex = $hex'); //    hex = 13330
  print('unicode = $unicode'); //  unicode = A

  print(''); // such statement also work as new line
  var i1 = 100; // int value, decimal value
  var dou = 3.14; // float , double value
  var str = 'Akshay Pawar'; // String
  var b = false; // boolean value
  var hx = 0x3632; // hexadecimal value
  var uni = '\u0044'; // hex unicode value for specific character

  print('i1 = $i1'); //  i1 = 100
  print('double = $dou'); //  double = 3.14
  print('str = $str'); //  str = Akshay Pawar
  print('b = $b'); //  b = false
  print('hx = $hx'); //  hx = 13874
  print('uni = $uni'); //  uni = D

  print('-----------------------list can contain integer value');
  var list = [12, 23, 34, 45, 56, 67, 78, 89];
  print('0th element = ${list[0]}');
  list.add(12); // list can contain similar value
  list.add(100);
  print('list lenght : ${list.length}');
  list.removeLast(); // 89 will removed
  list.removeAt(4); // 56 will removed
  list.insert(4, 999); // 999 will add after 45

  print('');
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  print('-----------------------list can contain character');
  var charList = ['a', 'k', 's', 'h', 'a', 'y'];
  for (var l in charList) {
    print('$l');
  }

  print('-----------------------list can contain string');
  var strList = ['Akshay', 'Vinod', 'Harish', 'Akash', 'Vedant', 'Jack'];
  for (var str in strList) {
    print('$str');
  }

  print('-----------------------list can contain double value');
  var doubleList = [3.14, 6.25, 1.22, 0.35, 78.2, 995.45];
  for (var dl in doubleList) {
    print(dl);
  }

  print('-----------------------list can contain boolen value');
  var boolList = [true, false, true, false, false, false, true, true];
  for (var bl in boolList) {
    print('$bl');
  }

  print('-----------------------list can contain hex value');
  var hexList = [0x0041, 0x004B, 0x0053, 0x0048, 0x0041, 0x0059];
  for (var hl in hexList) {
    print('$hl');
  }


  print('-----------------------list can define type explicitly');
  List<int> intList = [1, 2, 3, 6, 5, 4, 7, 8, 9];
  for (var il in intList) {
    print('$il');
  }

  print('-----------------------map ---------------');

  var nameAge = {21: 'Akshay',
    29: 'Akash',
    25: 'Amit',
    22: 'Kiran'
  };
  print('${nameAge[21]}');
}






===========================================Practice===============================================
  
  
  void main(){
  int i = 10;
  double d = 3.14;
  String s = "Akshay" + ' Pawar : $i';
  bool b = true;
  List<int> list  = [1,2,3,6,5,4,7,8,9];
  List l = [1,1.2,'string',true,list];        // list can contain other list
  Map m = {1 : 'A',2 : 'K',3 : 'S',4 : 'H',5 : 'A',6 : 'Y'};
  Map m2 = {m:'A'};   // map can contain other map
  var symb = '\u0041';    // Unicode for Character 'A'
  // above all variable shows warning as 'ignore: omit_local_variable_types'  recommended to use *var* instead of DataType


  print(s);     // o/p -> Akshay Pawar : 10
  print(l);     // o/p -> [1, 1.2, string, true, [1, 2, 3, 6, 54, 7, 8, 9]]
  print('');    // o/p -> \n
  print(m);     // o/p -> {1: A, 2: K, 3: S, 4: H, 5: A, 6: Y}
  print('');    // o/p -> \n
  print(m2);    // o/p -> {{1: A, 2: K, 3: S, 4: H, 5: A, 6: Y}: A}
  print(symb);  // o/p -> A
  
}
