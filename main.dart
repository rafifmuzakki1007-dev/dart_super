import 'dart:io';
import 'kalkulator.dart';

void main() {
  stdout.write("Masukkan angka pertama: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  int b = int.parse(stdin.readLineSync()!);

  int hasil = hitungTambah(a, b);
  print("Hasil penjumlahan: $hasil");
}