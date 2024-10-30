import 'dart:io';

void main(){ // () metode 

  int naufal;
  double ayu;
  String dimas;

  stdout.write('masukan bilangan bulat:');
  naufal = int.parse(stdin.readLineSync().toString());

  stdout.write('masukan bilangan real:');
  ayu = double.parse(stdin.readLineSync().toString());

  stdout.write('masukan teks:');
  dimas=stdin.readLineSync().toString();

  print('\n$naufal bertipe ${naufal.runtimeType.toString()}');
  print('\n$ayu bertipe ${ayu.runtimeType.toString()}');
  print('\n$dimas bertipe ${dimas.runtimeType.toString()}');


//   \n buat garis di terminal ?
}