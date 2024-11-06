
class Point{     // Point itu Kelas
  // Daftar atribut
  int x = 0;        
  int y = 0;

}

  void main(){
  // mendeklarasikan variable bertipe point
  Point a;
  // membuat objek dari keelas Point
  a = Point();
  // membuat atribut point
  a.x = 5;
  a.y = 10;
  
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}

