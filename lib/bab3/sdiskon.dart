import 'dart:io';

void main() {

  // Batas belanja untuk mendapatkan diskon dan bonus
  double batasDiskon = 500000;
  double persenDiskon = 0.10;
  bool dapatBonus = false;
  
  // Variabel untuk total setelah diskon
  double totalSetelahDiskon;

  // Meminta input dari user untuk total belanja
  stdout.write('Masukkan total belanja Anda: ');
  double totalBelanja = double.parse(stdin.readLineSync().toString());


  // Logika untuk menentukan diskon dan bonus
  if (totalBelanja > batasDiskon) {
    double diskon = totalBelanja * persenDiskon;
    totalSetelahDiskon = totalBelanja - diskon;
    dapatBonus = true;
    
    print('Anda mendapatkan diskon 10%!');
    print('Total belanja setelah diskon: Rp $totalSetelahDiskon');
    print('Selamat! Anda mendapatkan bonus produk.');
  } else {
    totalSetelahDiskon = totalBelanja;
    
    print('Anda tidak mendapatkan diskon.');
    print('Total belanja Anda: Rp $totalSetelahDiskon');
  }

  // Menampilkan status bonus
  if (dapatBonus) {
    print('Bonus produk: Ya');
  } else {
    print('Bonus produk: Tidak');
  }
}
