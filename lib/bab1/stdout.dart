import 'dart:io';

void main() {
  String nama ='';
  int umur;

  stdout.write('Masukkan nama: ');
  nama = stdin.readLineSync().toString();

   stdout.write('Masukkan umur: ');
  umur = int.parse(stdin.readLineSync().toString());

  print('Nama yang dimasukkan: $nama');
  print('Umur: $umur');
}
