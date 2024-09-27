// void main() {
//   String namaMahasiswa; // Deklarasi
//   double ipk = 3.88; // inisialisasi

//   bool isMarried = true;
//   bool isMan = true;
//   bool isStudent = false;
//   bool isLoading = false;

//   int umur = 20;
//   int jumlahRuangan = 100;
//   int jumlahSaudaraKandung = 2;

//   double tinggiBadan = 170.5;
//   double beratBadan = 60.5;
//   double nilai = 3.88;
//   double ukuranSepatu = 42.5;

//   String hewanPeliharaan = "Kucing";
//   String namaOrangTua = 'John Doe';

//   print(ipk);

//   // var, dynamic

//   var nama = "John Doe";
//   dynamic alamat = "JL. Jenderal Sudirman";

//   print(nama);
//   print(alamat);

//   nama = '100';
//   alamat = 100;

//   print(nama);
//   print(alamat);
// }

// void main() {
//   List<dynamic> daftarMahasiswa = [
//     "John Doe", // 0
//     false, // 1
//     2, // 2
//     3.88, // 3
//     ["Games", "Coding"] // 4
//     // games -> index 0
//     // coding -> index 1
//   ];

//   print(daftarMahasiswa[3]);

//   daftarMahasiswa[3] = 3.50;

//   print(daftarMahasiswa[3]);

//   daftarMahasiswa.add("Kucing");

//   print(daftarMahasiswa[5]);
//   print("Panjang data dalam lis Mahasiswa :" + daftarMahasiswa.length.toString());
// }

void main() {
  List<Map<String, dynamic>> mahasiswa = [
    {
      "nama": "John Doe",
      "umur": 20,
      "ipk": 3.88,
      "isMarried": "true",
      "hobi": ["games", "coding"]
    },
    {
      "nama": "Aziz Doe",
      "umur": 30,
      "ipk": 3.98,
      "isMarried": "true",
      "hobi": ["games", "coding"]
    },
    {
      "nama": "Samid Doe",
      "umur": 10,
      "ipk": 3.58,
      "isMarried": "true",
      "hobi": ["games", "coding"]
    }
  ];

  print(mahasiswa[2]["ipk"]);

  // print(mahasiswa["isMarried"]);
  // print(mahasiswa["nama"]);
  // print(mahasiswa["hobi"]);
}