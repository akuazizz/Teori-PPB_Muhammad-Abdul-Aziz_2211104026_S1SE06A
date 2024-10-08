int hitungKPK(int a, int b) {
  int maxVal = (a > b) ? a : b;

  while (true) {
    if (maxVal % a == 0 && maxVal % b == 0) {
      return maxVal;
    }
    maxVal++;
  }
}

void main() {
  int a = 12;
  int b = 8;
  int kpk = hitungKPK(a, b);
  print('KPK $a dan $b = $kpk'); // Output: KPK 12 dan 8 = 24
}
