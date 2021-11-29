/*
  CLASS = Blueprint     OBJECT = Hasil Jadi

  class class_name{
    properties
    Constructor
    Method(function)
    Getters and Setters
  }
*/
void main() {
  rekeningbank rekeningApriyan =
      new rekeningbank(namabank: 'BCA', namapemilik: 'Apriyan', saldo: 5000);

  rekeningApriyan.ceksaldo();

  print('----------------');

  rekeningbank RekeningIyan =
      new rekeningbank(namapemilik: 'Ryan', namabank: 'BCA', saldo: 5000);

  print(RekeningIyan.getpemilik);
  print(RekeningIyan.getbank);
  print(RekeningIyan.getsaldo);
  RekeningIyan.setnamapemilik = 'Iyan';
  RekeningIyan.setnamabank = 'BTA';
  RekeningIyan.setsaldo = 50000;
  print(RekeningIyan.getpemilik);
  print(RekeningIyan.getbank);
  print(RekeningIyan.getsaldo);
  
  
}

class rekeningbank {
  //Properties
  String? namapemilik;
  String? namabank;
  int? saldo;

  //Constructor
  rekeningbank({this.namabank, this.namapemilik, this.saldo});

  //Setters and Getters
  set setnamapemilik(String nama) {
    this.namapemilik = nama;
  }

  set setnamabank(String nama) {
    this.namabank = nama;
  }

  set setsaldo(int saldo) {
    this.saldo = saldo;
  }

  String? get getpemilik {
    return namapemilik;
  }

  String? get getbank {
    return namabank;
  }

  int? get getsaldo {
    return saldo;
  }

  //Method(function)
  ceksaldo() {
    print('Saldo saat ini $saldo');
  }

  Transfer() {
    print('Transfer');
  }

  ambilsaldo() {
    print('Ambilsaldo');
  }
}
