void main(){
  
  Map<String, int> map= {};
  map['satu']=1;
  map['dua']=2;
  map['tiga']=3;

  print('Sebelum diubah: $map');

  //mengubah elemen dengaan kunci 'dua' 
  map['satu']=10;
  map['dua']=99;
  map['tiga']=30;

  print('Sesudah diubah:$map');
  
}