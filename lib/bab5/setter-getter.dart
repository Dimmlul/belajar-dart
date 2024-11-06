class Point {
  int _x = 0;
  int _y = 0;

  // Konstruktor standar
  Point() {
    _x = 1;
    _y = 1;
  }

  // Konstruktor dengan parameter x dan y
  Point.createInstance(int x, int y) {
    _x = x;
    _y = y;
  }

  // Metode lain untuk mengubah koordinat
  void setLocation(int x, int y) {
    _x = x;
    _y = y;
  }

  // Setter untuk x
  set x(int value) {
    _x = value;
  }

  /// Setter untuk y
  set y(int value) {
    _y = value;
  }


  // Getter untuk x
  int get x {
    return _x;
  }

  // Getter untuk y
  int get y {
    return _y;
  }
}

void main() {
  // Mendeklarasikan dvariabel bertipe point
  Point a = Point();

// membuat objek dari kelas point
  a = Point();

/// memanggil metode setter
  a.x = 2;
  a.y = 1;
  // memanggil metode getter
  print("Titik a terletak di koordinat (${a.x}, ${a.y})");
}