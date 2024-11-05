import 'dart:math';

double lokal(double nelsi, double irfa){
  ////// fungsi lokal untuk hitung nilai kuadrat
  double square(double val){
    return val * val ;
  }

  return sqrt(square(nelsi)+square(irfa));
}
void main(){
print('lokal(3.0, 4.0): ${lokal(3.0, 4.0)}');
}