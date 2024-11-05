import 'dart:io';

void main(){

  String nama;
  int umur;

  stdout.write('Masukan nama Anda:');
  nama = stdin.readLineSync().toString();

   stdout.write('Masukan umur Anda:');
  umur = int.parse(stdin.readLineSync().toString());

  print ('\n$nama, Sekarang Anda berumur $umur');

}
