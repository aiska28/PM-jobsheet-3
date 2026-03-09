import 'dart:io';

void main() {
  int angkaBenar = 28;
  int tebakan = 0;

  while (tebakan != angkaBenar) {
    print("Masukkan tebakan angka:");
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan == angkaBenar) {
      print("YEYYY! Tebakan benar.");
    } else if (tebakan < angkaBenar) {
      print("UPSS!!! Terlalu kecil!");
    } else {
      print("HUHUHU, Terlalu besar!");
    }
  }
}