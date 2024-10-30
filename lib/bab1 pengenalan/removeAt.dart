void main(){

  /*List<int> list2 = [10 , 20 , 30 , 40 , 50, 60, 70, 80, 90, 100];
  print('Sebelum dihapus: $list2');*/


  //Menghapus index ke 2 

  /*list2.removeAt(5);
  print('Setelah dihapus: $list2');*/


  //Menghapus index terakhir => 1000

  /*list2.removeLast();
  print('Setelah dihapus: $list2');*/

/*list2.removeRange(5,9);
  print('Setelah dihapus: $list2');*/


// contoh soal = hapus nilai array 60-90 dengan menggunakan list remove range!

List<int> list3 = [1 , 2 , 3 , 4 , 5, 6, 7, 8, 9, 10];

list3.removeWhere ((elemen) => elemen.isEven);// menghapus elemen dengan nilai genap  
  print('Setelah dihapus (Genap): $list3');
//list3.removeWhere ((elemen) => elemen.isOdd);// menghapus elemen dengan nilai ganjil 
  //print('Setelah dihapus (Ganjil): $list3');
}