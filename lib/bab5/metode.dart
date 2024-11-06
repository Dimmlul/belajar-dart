class Point{
  int x = 0;
  int y = 0;

  //metode
  void setLocation(int xValue , int yValue){
    x = xValue;
    y = yValue;
  }
}


void main(){
  // mendeklarasikan variabel bertipe Point
  Point a;                    // a itu object

  // membuat objek dari kelas Point 
  a = Point();

  // memanggil metode
  a.setLocation(10, 6);

  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}