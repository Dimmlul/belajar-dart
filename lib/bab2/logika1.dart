import 'dart:io';

void main(){
  int ayu;
  stdout.write('Masukan nilai mapel A [0..100]:');
  ayu = int.parse(stdin.readLineSync().toString());

  /// ini logika 


  if (ayu >= 0 && ayu <= 100){
    print('Anda memasukan nilai: $ayu');
  }else{
    print('Anda Salah!.. Nilai  yang dimasukan harus 0..100,bukan nilai $ayu');
  }


}