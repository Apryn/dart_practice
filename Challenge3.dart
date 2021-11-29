void main() {
  /*
    Soal:
    1. Sistem Penilaian Hasil Belajar (0-100)
        # 91 - 100 (Sangat Baik)
        # 81 - 90   (Baik)
        # 71 - 80   (Cukup)
        # 61 - 70   (Buruk)
        # 0  -  60  (Sangat Sangat Buruk)
        # Apabila nila < 0 atau > 100 maka Data tidak valid
      Buatlah sistem ini menggunakan If else dan Ternary Operator

    2. Sistem Penilaian Makanan (A - E)
        # A (Sangat Enak)
        # B (Enak)
        # C (Kurang Garam)
        # D (Busuk)
        # E (Ga layak untuk Dimakan)
        # Selain itu data tidak valid
      Buatlah mengguanakan Switch case 
  */

  //1. IF ELSE
  var angka = 66;
  if (angka >90 && angka <= 100) {
    print('Sangat baik');
  } else if (angka > 70 && angka <= 80) {
    print('Baik');
  } else if (angka > 60 && angka <= 70) {
    print('Cukup');
  } else if (angka > 50 && angka <= 60) {
    print('Kurang');
  } else if (angka > 0 && angka <=49) {
    print('Buruk');
  } else {
    print('Data Tidak valid');
  }

  //2. Switch Case
  switch ('E') {
    case 'A' : 
      print('Sangat Enak');
      break;
    case 'B' : 
     print('Enak');
     break;
    case 'C' : 
      print('Kurang Garam');
      break;
    case 'D' : 
      print('Busuk');
      break;
    case 'E' : 
      print('Ga layak untuk Dimakan');
      break;  
    default:
  }
}
