import 'dart:io';

void main() {
  String? nama;
  stdout.write("Masukkan nama : ");
  nama = stdin.readLineSync();

  int? umur;
  stdout.write("Masukkan umur : ");
  umur = int.parse(stdin.readLineSync()!);

  print("nama saya $nama");
  print("umur saya $umur tahun");
}
