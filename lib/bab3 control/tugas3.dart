import 'dart:io';

void main() {
  // variabel
  int pilihan; 

// untuk nampilin menu untuk dipilih user
  print('Selamat datang!\nSilahkan pilih menu anda :');
  print('1. Nasi Goreng');
  print('2. Sate Ayam');
  print('3. Rendang');
  print('4. Mie Goreng');
  print('5. Salad Buah');

  // Input output user
  stdout.write('Masukkan pilihan menu : ');
  pilihan = int.parse(stdin.readLineSync().toString());

  // logika 
  if (pilihan < 1 || pilihan > 5) {  
    print('Pilihan tidak valid. Silakan masukkan angka antara 1 hingga 5');
  
    } else {
    switch (pilihan) {
      case 1:
        print('Nasi Goreng - Makanan khas Indonesia yang terbuat dari nasi yang digoreng dengan bumbu dan bahan lainnya.');
        break;
      case 2:
        print('Sate Ayam - Daging ayam yang ditusuk dan dibakar, disajikan dengan bumbu kacang.');
        break;
      case 3:
        print('Rendang - Daging sapi yang dimasak dengan bumbu rempah khas Padang.');
        break;
      case 4:
        print('Mie Goreng - Makanan berupa mie yang digoreng dengan sayuran dan bumbu.');
        break;
      case 5:
        print('Salad Buah - Campuran berbagai jenis buah segar.');
        break;
    }
  }
}
