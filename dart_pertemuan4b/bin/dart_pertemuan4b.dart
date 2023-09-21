import 'dart:io';

void main() {
  stdout.write('Masukan Nama Anda : ');
  String nama = stdin.readLineSync()! ;
  print('Nama Anda : $nama');

}
