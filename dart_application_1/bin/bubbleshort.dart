// Bubble short ascending
void bubbleSort(List<double> arr) {
  int n = arr.length;
  bool swapped;
  do {
    swapped = false;
    for (int i = 0; i < n - 1; i++) {
      if (arr[i] > arr[i + 1]) {
        // menukarkan elemen  jika merasa tidak dalam urutan yang benar
        double temp = arr[i];
        arr[i] = arr[i + 1];
        arr[i + 1] = temp;
        swapped = true;
      }
    }
  } while (swapped);
}

//Bubble Short Desceending
void bubbleSort2(List<double> arr) {
  int n = arr.length;
  bool swapped;
  do {
    swapped = false;
    for (int i = 0; i < n - 1; i++) {
      if (arr[i] < arr[i + 1]) {
        // menukarkan elemen  jika merasa tidak dalam urutan yang benar
        double temp = arr[i];
        arr[i] = arr[i + 1];
        arr[i + 1] = temp;
        swapped = true;
      }
    }
  } while (swapped);
}

// Latihan Baru

void main() {
  List<double> angka = [21.5, 34.2, 25.4, 12.4, 22.2, 11.9, 90.5];
  print("Sebelum Sorting: $angka");

  // Ascending
  bubbleSort(angka);

  print("Setelah Sorting Ascending: $angka");

  // Descending
  bubbleSort2(angka);

  print("Setelah Sorting Descending : $angka");

  // Latihan Penggabungan Teks dan Bilangan

  var bilangan = 5;
  var teks = " Dart";

  var hasil = "$bilangan" + teks;
  print(hasil);

  //atau bisa menggunakan method to string
  var hasil2 = bilangan.toString() + teks;
  print(hasil2);
}
