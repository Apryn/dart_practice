void main() {
  var Mahasiswa = {'Nama': 'Apriyan', 'Umur': 20, 'Nim': '1233543'};
  print(Mahasiswa);

  //menampilkan nilai tertentu dengan index
  print(Mahasiswa['Nama']);

  //menampilkan keys
  print(Mahasiswa.keys);

  //menampilkan values
  print(Mahasiswa.values);

  //mengetahui apakah terdapat values tertentu
  print(Mahasiswa.containsValue('Apriyan'));

  //mengeathui apakah terdapat keys tertentu
  print(Mahasiswa.containsKey('Nim'));

  //mengetahui panjang map
  print(Mahasiswa.length);

  //mengahapus key dan values tertentu
  print(Mahasiswa.remove('Umur'));

  //menambah key dan values tertentu
  Mahasiswa['NIP'] = 13124124;
  print(Mahasiswa);

  //mengubah Values dan key
  Mahasiswa['Nama'] = 'Ryan';
  print(Mahasiswa);
}
