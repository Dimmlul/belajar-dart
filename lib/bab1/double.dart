import 'dart:io';

void main(){
  double alas, tinggi , luas;

  stdout.writeln('Program Luas Segitiga');

  stdout.write('Masukkan Alas: ');
  alas = double.parse(stdin.readLineSync().toString());


  stdout.write('Masukkan Tinggi: ');
  tinggi = double.parse(stdin.readLineSync().toString());
  
  luas = alas*tinggi /2;

  print ('\nLuas Segitiga =$luas');

}

