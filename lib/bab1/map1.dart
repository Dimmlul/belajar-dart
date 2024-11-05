void main() {

  Map<String, int> map1 = {};
  Map<String, int> map2 = Map<String, int>();

  // Menambah elemen ke map1
  map1['satu'] = 4;
  map1['dua'] = 5;
  map1['tiga'] = 6;
  map1['empat'] = 7;

  // Menambah elemen ke dalam map2 dari map1
  map1.forEach((String aji, int value) {
    map2[aji] = value;
  });

  print('map1: ' + map1.toString());
  print('map2: ' + map2.toString());
}
