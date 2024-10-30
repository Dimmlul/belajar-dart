void main() {

  Map<String, int> map1 = {};

  // Menambah elemen ke map1
  map1['satu'] = 1;
  map1['dua'] = 2;
  map1['tiga'] = 3;
  map1['empat'] = 4;
  map1['lima'] = 5;

  print ('Map awal: $map1');


  // Menghapus elemen dengan kunci 'dua'
  map1.remove('satu');
  map1.remove('tiga');
  map1.remove('lima');
  print ('Setelah dihapus: $map1');
}

