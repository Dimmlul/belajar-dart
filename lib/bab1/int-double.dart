import 'dart:io';

void main(){
  int umur;
  double tinggi;

  stdout.write('Masukan umur : ');
  umur = int.parse(stdin.readLineSync().toString());

  stdout.write('Masukan tinggi : ');
  tinggi = double.parse(stdin.readLineSync().toString());


  print("Umur anda :$umur ");
  print("Tinggi anda :$tinggi ");
}