import 'dart:io';


void main (){
  double uts, uas, nilai;
  String indeks;

  stdout.write('Masukan niai UTS : ');
  uts = double.parse(stdin.readLineSync().toString());

  stdout.write('Masukan niai UAS : ');
  uas = double.parse(stdin.readLineSync().toString());

  nilai = (0.4 * uts) + (0.6 *uas);
  if (nilai == 85){
    indeks = 'A';
    } else if (nilai >= 70) {
      indeks = 'B';
    } else if (nilai >= 60) {
      indeks = 'C';
    } else if (nilai >= 40) {
      indeks = 'D';
    }else{
      indeks = 'E';
    }
    print('Nilai Akhir : $nilai');
    print('Nilai Indeks : $indeks');
    
}