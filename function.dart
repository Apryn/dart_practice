import 'dart:math';

void main() {
  var nama = 'udin';
  var dunia = 'Dunia';
  HelloWorld(nama, dunia);
  int Sisilain = 5;
  VolumeKubus(Sisilain);
}

HelloWorld(nama, Dunia) {
  print('Helloo $Dunia tipu tipu');
  print('Ini Saya Upin dan ini adik saya $nama');
}

VolumeKubus(Sisilain) {
  var Sisi = 10;
  var Volume = Sisi * Sisilain * Sisi;
  print(Volume);
}
