void main() {
  var angka = 28;
  int angka1 = 23;
  double angka2 = 113.345;

  //mengetahui tipe data
  print(angka.runtimeType);

  //mengubah ke string
  print(angka2.toString().runtimeType);

  //mengubah bikangan desimal ke bilangan bawah
  print(angka2.floor());

  //mengubah bilangan desimal ke bilangan keatas
  print(angka2.ceil());

  //mengubah bilangan desimal ke bilangan terdekat
  print(angka2.round());

  //mengubah bilangan integer ke double
  print(angka.toDouble().runtimeType);

  //mengubah bilangan double ke integer
  print(angka2.toInt().runtimeType);

  //menampilkan angka di depan koma
  print(angka2.toStringAsPrecision(3));

  //menampilkan angka di belakang koma
  print(angka2.toStringAsFixed(3));
}
