void echo(dynamic value) { ///////////// void metode yang tidk mengembalikan  nilai
////////// echo fungsi 
  print(value.toString()); /////// dynamic tipe data , value variabel, 
  //// print untuk menampilkan
  /// toString() untuk mengubah tipe data menjadi string
  /// tipe data dynamic kayak num 

}

void main() {
  echo('Pemrograman Dart');
  echo('123');
  echo('123,456');
  echo('10,20,30,40,50');
  echo("{'satu':100,'dua':200,'tiga':300}"); 
}
