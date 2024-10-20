import 'dart:io';

// Mendeklarasikan variabel global  
int GlobalVar = 10;

void updateGlobalVar(int val) {
  // Ubah nilai GlobalVar
  GlobalVar = val;
}

void printGlobalVar() {
  print(GlobalVar);
}

void main() {
  stdout.write('Sebelum diubah: ');
  printGlobalVar();
  
  // Mengubah nilai variabel global
  updateGlobalVar(150);

  stdout.write('Setelah diubah: ');
  printGlobalVar();
}
