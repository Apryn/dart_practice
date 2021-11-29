void main() {
  var angka = 5; //Condition
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var angka2 = null; //Null and Notnull
  var angka3 = angka2 ?? 5;
  print(angka3);
}
