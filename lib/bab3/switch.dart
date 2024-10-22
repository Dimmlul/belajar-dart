import 'dart:io';

void main() {
  int no;
  String nama;

  stdout.write('Masukan nomor Bulan : ');
  no = int.parse(stdin.readLineSync()!); // Menggunakan null-aware operator

  switch (no) {
    case 1:
      nama = 'januari'; // ini aksi
      break;
    case 2:
      nama = 'februari'; // ini aksi
      break;
    case 3:
      nama = 'maret'; // ini aksi
      break;
    case 4:
      nama = 'april'; // ini aksi
      break;
    case 5:
      nama = 'mei'; // ini aksi
      break;
    case 6:
      nama = 'juni'; // ini aksi
      break;
    case 7:
      nama = 'juli'; // ini aksi
      break;
    case 8:
      nama = 'agustus'; // ini aksi
      break;
    case 9:
      nama = 'september'; // ini aksi
      break;
    case 10:
      nama = 'oktober'; // ini aksi
      break;
    case 11:
      nama = 'november'; // ini aksi
      break;
    case 12:
      nama = 'desember'; // ini aksi
      break;
    default:
      print('Nomor bulan yang dimasukkan salah');
      exit(1);
  }

  print('Nama bulan ke-$no adalah: $nama');
}




