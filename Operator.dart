void main() {
  var a = 10;
  var b = 5;

  //operans itu adalah suatu bilangan yang akan di jjumlah (a,b)
  //Operators itu adalah sesuatu yang akan memutuskan operans tersebut akan di proses (-,+,/ dll)

  //Operasi Aritmatika
  print('OPerasi Aritmatika');

  //Penjumlahan
  var Penjumlahan = a + b;
  print(Penjumlahan);

  //Pengurangan
  var Pengurangan = a - b;
  print(Pengurangan);

  //Perkalian
  var Perkalian = a * b;
  print(Perkalian);

  //Pembagian
  var Pembagian = a / b;
  print(Pembagian);

  //Module
  var Sisa = a %  b;
  print(Sisa);

  //Equality & Relational Operators
  print('Equality & Relational Operator');

  //lebihdari
  print(a > b);

  //kurang dari
  print(a < b);

  //samadengan
  print(a == b);

  //tidak samadengan
  print(a != b);

  //lebihdari atau samadengan
  print(a >= b);

  //kurang dari atau samadengan
  print(a <= b);

  //Logical Operators
  print('Logical Operator');
  var x = true;
  var y = false;

  //&& AND Nilai akan false apabila salah satu bernilai false
  print(x && y);

  //|| OR Nilai akan true apabila salahsatu nilai bernilai true
  print(x || y);

  // ! Not Nilai akan berlawanan
  print(!x);
}
