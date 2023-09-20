// import 'dart:io';

class PersegiPanjang {
  int panjang;
  int lebar;

  PersegiPanjang(this.panjang, this.lebar);

  void hitungLuas() {
    int total = panjang * lebar;
    print('Total adalah $total');
  }

  void hitungKeliling() {
    int total2 = 2 * panjang + lebar;
    print('Total Keliling adalah $total2');
  }
}
