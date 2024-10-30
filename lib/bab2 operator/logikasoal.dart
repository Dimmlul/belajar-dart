import 'dart:io';

void main() {
  double totalBelanja;
  
  // Meminta input dari user untuk total belanja
  stdout.write('Masukkan total belanja Anda: ');
  totalBelanja = double.parse(stdin.readLineSync().toString());

  //// Logika untuk diskon
  if (totalBelanja >= 50000) {

    ///// Jika belanja di atas 50.000, diskon 30%
    double diskon = 30;

    print('Anda mendapatkan diskon $diskon%');
  } else {

    /// Jika belanja di bawah 50.000, tidak dapat diskon
    print('Total belanja Anda di bawah Rp50.000, Anda tidak mendapatkan diskon.');
  }
}
