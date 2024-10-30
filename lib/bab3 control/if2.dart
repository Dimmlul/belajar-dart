import 'dart:io';


void main (){
  double a, b, c;

  stdout.write('Masukan nilai a: ');
  a = double.parse(stdin.readLineSync().toString());

  stdout.write('Masukan nilai b: ');
  b = double.parse(stdin.readLineSync().toString());


  if (b == 0){
  print('tidak bisa dihitung');
  exit(0);
  }

  c=a/b;
  print('$a /$b = $c');





  
  
}