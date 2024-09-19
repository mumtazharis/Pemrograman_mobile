import 'dart:math';

bool isPrime(int n){
  if (n <= 1) return false;
  for (int j = 2; j <= sqrt(n); j++){
    if (n % j == 0){
      return false;
    }
  }
  return true;
}
void main(){
  for (int i = 0; i <= 201; i++){
    if (isPrime(i)) print("$i. Ahmad  Mumtaz Haris : 2241720136");
  }
}