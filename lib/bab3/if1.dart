import 'dart:io';


void main(){

int a;

stdout.write('Masukan bilangan bulat: ');
a = int.parse(stdin.readLineSync().toString());

if (a  >  0) /// kondisi

{
  print('$a adalah bilangan bulat positif');
}//// aksi

}
