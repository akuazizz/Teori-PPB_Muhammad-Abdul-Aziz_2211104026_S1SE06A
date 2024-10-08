import 'dart:math';

void buatMatriks(int a, int b) {
  // Membuat matriks dengan nilai random
  List<List<int>> matriks = List.generate(
      a, (i) => List.generate(b, (j) => Random().nextInt(10) + 1));

  // Menampilkan matriks
  print('Matriks $a x $b:');
  for (var row in matriks) {
    print(row.join(' '));
  }

  // Membuat matriks transpose
  List<List<int>> transpose =
      List.generate(b, (i) => List.generate(a, (j) => matriks[j][i]));

  // Menampilkan matriks transpose
  print('\nMatriks Transpose:');
  for (var row in transpose) {
    print(row.join(' '));
  }
}

void main() {
  buatMatriks(3, 2); // Contoh pemanggilan fungsi
}
