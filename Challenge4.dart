void main() {
  /*
    Soal:
    1. Buatlah sebuah Program dengan menggunakan looping yang menghasilkan pola berikut :
      # n = 2
      *
      **

      # n = 5
      *
      **
      ***
      ****
      *****
    
    2. Dan sebaliknya
      # n = 3
      ***
      **
      *

      # n = 5
      *****
      ****
      ***
      **
      *
  */

  //1.
  print('-----1-----');
  var n = 5;
  var bintang = '';
  for (var i = 1; i <= n; i++) {
    bintang = bintang + '*';
    print(bintang);
  }

  //2.
  print('-----2-----');
  var ni = 5;
  for (var i = 0; i < ni; i++) {
    var bintang1 = '';
    for (var j= ni; j >= i; j--)
    bintang1 = bintang1 + '*';
     print(bintang1);
  }
}
