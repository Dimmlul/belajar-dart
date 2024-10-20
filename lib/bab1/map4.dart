void main() {

  Map<String, int> map1 = {};

  // Menambah elemen ke map1

  map1['putri'] = 10;
  map1['ayu'] = 20;
  map1['kirania'] = 30;
  map1['kusnadi'] = 40;


  print ('Map awal: $map1');


  // Menghapus elemen dengan kunci yang dimiliki dengan huruf 

  map1.removeWhere((key, value)=>key.startsWith('k'));
  map1.removeWhere((key, value)=>key.endsWith('i'));

  print ('Setelah dihapus : $map1');
}

