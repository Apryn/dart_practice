void main() {
  List Mahasiswa = ['Andi', 'Yahya', 'Budi'];
  print(Mahasiswa);

  //menampilkan sesuai index
  print(Mahasiswa[2]);
  print(Mahasiswa.elementAt(1));

  //mengetahui banyak list
  print(Mahasiswa.length);

  //menambah list
  Mahasiswa.add('Eko');
  print(Mahasiswa);

  //mengurutkan list
  Mahasiswa.sort();
  print(Mahasiswa);

  //menambah list dengan list
  List Mahasiswabaru = ['Apriyan', 'Zahra'];
  Mahasiswa.addAll(Mahasiswabaru);
  print(Mahasiswa);

  //mengurutkan dari belakang
  var Mahasiswa2 = Mahasiswa.reversed.toList();
  print(Mahasiswa2);

  //menghapus nilai pada list
  Mahasiswa.remove('Eko');
  print(Mahasiswa);

  //menghapusn list
  Mahasiswa.clear();
  print(Mahasiswa);


}
