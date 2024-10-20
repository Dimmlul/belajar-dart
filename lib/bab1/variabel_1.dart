// nama file :variabel-deklarasi

void main() {
  /*deklarasi variabel
  int panjang;
  double lebar;
  double luas;
  double keliling;
  */

  // mendeklarasikan variabel cara digabung ... harus sama  
  double panjang, lebar, luas, keliling;
  
  //mengisi nilai ke dalam variabel
  panjang = 15.5;
  lebar = 8.0;
  // menggunakan variabel untuk proses perhitungan
  luas = panjang * lebar;
  keliling = 2*(panjang+lebar);

  //menampilkan isi variabel Luas dan Keliling
  print('Luas persegi panjang\t\t\t:' + luas.toString());
  print('Keliling persegi panjang\t\t:' + keliling.toString());
  
}