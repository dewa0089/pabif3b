import 'mahasiswa.dart';

void main() {
  var mahasiswa = Mahasiswa('John', 20);

  // Menggunakan getter
  print('Nama Mahasiswa : ${mahasiswa.nama}');
  print('Umur Mahasiswa : ${mahasiswa.umur}');

  // Menggunakan setter
  mahasiswa.nama = 'Jane';
  mahasiswa.umur = 22;

  // menampilkan data setelah perubahan
  print('Nama Mahasiswa : ${mahasiswa.nama}');
  print('Umur Mahasiswa : ${mahasiswa.umur} Tahun');
}
