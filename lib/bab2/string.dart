String reverseString(String s) {
  String result = '';

  for (int i = s.length - 1; i >= 0; i--) {
    result += s[i]; // Menggabungkan objek string
  }
  return result;
}

void main() {
  String s = 'Pemrograman Android dengan Flutter dan Dart';
  print(s);
  print(reverseString(s)); 
}
