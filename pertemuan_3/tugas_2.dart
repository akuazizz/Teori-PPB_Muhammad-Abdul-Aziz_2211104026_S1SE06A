void cariBilangan(int angka) {
  List<List<int>> list2D = [
    [5, 10, 15], // Baris 1: kelipatan 5
    [2, 4, 6, 8], // Baris 2: bilangan genap
    [1, 4, 9, 16, 25], // Baris 3: bilangan kuadrat
    [3, 4, 5, 6, 7, 8] // Baris 4: bilangan asli berurutan
  ];

  // Menampilkan isi List
  print('Isi List:');
  for (var row in list2D) {
    print(row.join(' '));
  }

  // Mencari bilangan
  print('\nBilangan yang dicari: $angka');
  bool ditemukan = false;

  for (int i = 0; i < list2D.length; i++) {
    for (int j = 0; j < list2D[i].length; j++) {
      if (list2D[i][j] == angka) {
        print('$angka berada di:\nbaris ${i + 1} kolom ${j + 1}');
        ditemukan = true;
      }
    }
  }

  if (!ditemukan) {
    print('$angka tidak ditemukan di dalam List.');
  }
}

void main() {
  cariBilangan(5); // Contoh pemanggilan fungsi
}
