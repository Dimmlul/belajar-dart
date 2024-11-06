class Point{
  int x = 0;
  int y = 0;
  //metode this menunjuk dirinya sendiri 
  void setLocation(int x, int y){
  this.x = x;
  this.y = y;
  }
}
 
void main(){
  // mendeklarasikan variable bertipe Point 
  Point a;

  // membuat objek dari kelas Point
  a = Point();

  // memanggil metode 
  a.setLocation(2, 3);
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

}

