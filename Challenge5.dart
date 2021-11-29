void main() {
  /*
    Soal:
    1.Buatlah Class E-Wallet dengan ketentuan sebagai berikut:
      # Properties
        - Nama Pemilik
        - Saldo
        - Mutasi

      # Methods
        - Getters and Setters untuk setiap properties
        - Transfer (Dari rekening pemilik)
        - Request (Ke rekening pemilik)
  */

  Ewallet Dompet = new Ewallet();
  Dompet.setnamapemilik = 'Apriyan';
  print(Dompet.getnamapemilik);
  Dompet.Transfer(100000);
  print(Dompet.getsaldo);
}

class Ewallet {
  String? namapemilik;
  int saldo = 0;
  List? mutasi;

  set setnamapemilik(String nama) {
    this.namapemilik = nama;
  }

  set setsaldo(int Saldo) {
    this.saldo = Saldo;
  }

  set setmutasi(List Mutasi) {
    this.mutasi = Mutasi;
  }

  String? get getnamapemilik {
    return namapemilik;
  }

  int? get getsaldo {
    return saldo;
  }

  List? get getmutasi {
    return mutasi;
  }

  Transfer(int Nominal) {
    saldo = saldo - Nominal;
  }

  Request(int Nominal) {
    saldo = saldo + Nominal;
  }

  Mutasi(String Tranksaksi ) {
    
  }
}
