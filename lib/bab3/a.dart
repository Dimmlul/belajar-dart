import 'dart:io';

void main() {
  double luasPermukaan, volume, sisi;

  stdout.writeln('Kubus');

  
  stdout.write('Masukkan panjang sisi kubus: ');
  sisi = double.parse(stdin.readLineSync().toString());

  
  volume = sisi * sisi * sisi; 
  luasPermukaan = 6 * (sisi * sisi); 


  print('\nVolume kubus = $volume');
  print('\nLuas Permukaan kubus = $luasPermukaan');
}