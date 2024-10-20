void main() {

  Map<String, int> map1 = {};

  // Menambah elemen ke map1
  map1['satu'] = 1;
  map1['dua'] = 2;
  map1['tiga'] = 3;
  map1['empat'] = 4;

  print('Map awal: $map1');


  // Mengubah elemen dengan kunci 'dua'
  map1['satu'] = 100;
  map1['dua']= 200;
  map1['tiga'] = 300;
  map1['empat'] = 400;
  print ('Map akhir : $map1');
}