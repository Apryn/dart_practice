void main() {
  kendaraan avanta = new kendaraan(namamobil: 'honda');
  avanta.klakson();
  print(avanta.tipemobil);
}

class kendaraan {
  String suaraklakson = 'tinnnnnn';
  String? namamobil;
  String? tipemobil;

  kendaraan({this.namamobil, this.tipemobil = 'Suzuki'});

  klakson() {
    print(suaraklakson);
  }

  jumlahroda(int roda) {
    print(roda);
  }
}

class Mobil extends kendaraan {}
