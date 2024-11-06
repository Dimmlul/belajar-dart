class Point {
  int x = 0;
  int y = 0;

  // Konstruktor dengan parameter
  Point(int x, int y) {
    this.x = x;
    this.y = y;
  }

  // Metode lain untuk mengubah koordinat
  void setLocation(int x, int y) {
    this.x = x;
    this.y = y;
  }
}

// Ini di luar kelas
void main() {
  // Mendeklarasikan dan menginisialisasi objek dari kelas Point
  Point a = Point(2, 3);

  // Nilai x dan y sebelum diubah
  print('Sebelum diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  // Mengubah koordinat titik
  a.setLocation(10, 5);

  // Nilai x dan y setelah diubah
  print('Setelah diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
