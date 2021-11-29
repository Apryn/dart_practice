void main() {
  /*
    Soal:
    1. Buatlah Formula Keliling Persegi
    2. Buatlah Formula Luas Lingkaran
    3. Buatlah Formula Volume Balok
  */

  //1. Keliling Persegi
  int sisi = 10;
  var KelilingPersegi = sisi * sisi * sisi * sisi;
  print(KelilingPersegi);

  //2. Luas Lingkaran
  double phi = 3.14;
  int r = 5;
  var LuasLingkaran = phi * r * r;
  print(LuasLingkaran);

  //3. Volume Balok
  int p = 5;
  int L = 5;
  int t = 5;
  var VolumeBalok = p * L * t;
  print(VolumeBalok);
}
