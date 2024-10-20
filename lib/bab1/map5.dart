void main() {

  Map<String, int> map1 = {};

  // Menambah elemen ke map1

  map1['apel'] = 10;
  map1['anggur'] = 50;
  map1['durian'] = 10;
  
  print ('Map awal: $map1');


  // Menghapus elemen dengan nilai 50

  map1.removeWhere((key, value)=> value == 50);

  print ('Setelah dihapus : $map1');
}

