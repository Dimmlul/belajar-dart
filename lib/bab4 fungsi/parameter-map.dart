void printMap(Map<String, int> map) { /// nama fungsi printMap , String key , int value, map object 
  map.forEach((k, v) {
    print('$k, $v');
  });
}

void main() {
  Map<String, int> a = {'jeruk': 35, 'mangga': 30, 'apel': 25};

  print('Elemen-elemen di dalam map:');
  printMap(a);
}
