double callback(double a, double b, Function operation){   // parameter didlm kurung
  return operation(a,b);

}                   

void main(){
 ////////// memanggil fungsi callback() untuk operasi penjumlahan
  double tambah =callback(10.0, 3.0, (a,b){
    return a+b;
  });

 ////////// memanggil fungsi callback() untuk operasi pembagian
    double bagi =callback(10.0, 3.0, (a,b){
    return a/b;
  });

  ////////// memanggil fungsi callback() untuk operasi pembagian
    double kali =callback(10.0, 3.0, (a,b){
    return a*b;
  });

 ////////// memanggil fungsi callback() untuk operasi pengurangan
    double kurang =callback(10.0, 3.0, (a,b){
    return a-b;
  });

  ////////// Menampilkan nilai hasil perhitungan
  print('10+3 = $tambah');
  print('10/3 = $bagi');
  print('10*3 = $kali');
  print('10-3 = $kurang');



  }
