void main() {
  /*
    SOAL:
    1. Buatlah variabel dari data di bawah sesuai dengan tipe datanya!
    2. Buatlah sebuah map yang berisikan data di bawah
    3. Print map tersebut

    Data Restoran:
    Nama            = Restoran Apriyan
    Tahun didirikan = 2000
    Pemilik         = Apriyan
    Alamat          = Jl Wedana,lamara,Keutapang Dua
    Nomor           = 0821546127899
    Status          = Buka
    
    Daftar Makanan:
    - Nasi (5k)
    - Udang (10k)
    - Ayam (15k)

    Daftar Minuman:
    - Teh Dingin (3k)
    - Nurdin (5k)
    - Kopi (10k)
  */

  //1. Variabel sesuai tipe data
  String Nama = 'Apriyan';
  int TahunDidirikan = 2000;
  String Pemilik = 'Apriyan';
  String Alamat = 'Jl Lamara,keutapang Dua';
  num Nomor = 08523412125125;
  bool Status = true;
  List<Map> DaftarMakanan = [
    {'Nama': 'Kepiting'},
    {'Harga': '10k'},
    {'Nama': 'Nasi Uduk'},
    {'Harga': '5k'},
    {'Nama': 'Udang'},
    {'Harga': '20k'}
  ];
  List<Map> DaftarMinuman = [
    {'Nama': 'Teh Dingin'},
    {'Harga': '3k'},
    {'Nama': 'LemonTea'},
    {'Harga': '5k'},
    {'Nama': 'Kopi'},
    {'Harga': '10k'}
  ];

  //2.Map
  Map Restoran = {
    'Nama': Nama,
    'TahunDidirikan': TahunDidirikan,
    'Pemilik': Pemilik,
    'Alamat': Alamat,
    'Nomor': Nomor,
    'Status': Status,
    'DaftarMakanan': DaftarMakanan,
    'DaftarMinuman': DaftarMinuman
  };

  //3.Print Map
  print(Restoran);
}
