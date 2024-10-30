import 'dart:io';
//tugas masukan 5 nilai mapel, dijumlahin trus dibagi 5
void main(){
  /*double  a,b;
  stdout.write('Masukkan nilai Matematika : ');
  a = double.parse(stdin.readLineSync().toString());
  do{
    stdout.write('Masukkan nilai Komputer : ');
  b = double.parse(stdin.readLineSync().toString());
  if(b==0.0){
    print('SALAH: Nilai komputer tidak boleh nol.');
  }
  }while (b==0.0);
  print ('$a / $b : ${a /b}');
}*/

  double a, b, c, d, e;
  
  // Meminta input untuk nilai Matematika
  stdout.write('Masukkan nilai Matematika : ');
  a = double.parse(stdin.readLineSync().toString());

  // Meminta input untuk nilai Komputer dan tidak boleh nol
  do {
    stdout.write('Masukkan nilai Komputer : ');
    b = double.parse(stdin.readLineSync().toString());
    if (b == 0.0) {
      print('SALAH: Nilai Komputer tidak boleh nol.');
    }
  } while (b == 0.0);

  // Meminta input untuk nilai pelajaran lainnya
  stdout.write('Masukkan nilai Bahasa Indonesia : ');
  c = double.parse(stdin.readLineSync().toString());

  stdout.write('Masukkan nilai Bahasa Inggris : ');
  d = double.parse(stdin.readLineSync().toString());

  stdout.write('Masukkan nilai Fisika : ');
  e = double.parse(stdin.readLineSync().toString());

  // Menjumlahkan kelima nilai
  double total = a + b + c + d + e;

  // Menghitung rata-rata
  double rataRata = total / 5;

  // Menampilkan hasil
  print('Total Nilai: $total');
  print('Rata-Rata Nilai: $rataRata');
}
