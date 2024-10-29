void printString ( String s, [int? n]){
  if (n == null) n =1;
  for (int i = 0; i < n; i++) {
    print('${i+1}.$s');
}

}

void main(){

  //// memanggil fungsi dengan satu argumen
  print('satu argumen');
  print('dart:');

    //// memanggil fungsi dengan dua argumen
  print('\n satu argumen');
  print('Dart,3');

}