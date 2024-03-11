import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan nama depan anda: ");
  String namaDepan = stdin.readLineSync()!;

  stdout.write("Masukkan nama belakag anda: ");
  String namaBelakang = stdin.readLineSync()!;

  print('Nama lengkap saya adalah $namaDepan $namaBelakang');
}
