import 'dart:async';

void main() {
  var angka = 123;
  String Nama = 'Apriyan';
  String Nama1 = angka.toString();
  String List = 'Kuda,bebek,ayam';

  //cek kata tertentu pada variabel
  print(Nama.contains('yan'));

  //mengubah ke huruf kecil
  print(Nama.toLowerCase());

  //mengubah ke huruf besar
  print(Nama.toUpperCase());

  //mengubah tipe data ke string
  print(angka.toString().runtimeType);

  //menngunakan sub string
  print(Nama.substring(1, 3));

  //mengubah string ke list
  print(Nama.split(','));
}
