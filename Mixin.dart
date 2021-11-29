void main() {
  Lembu lembu = new Lembu();
  lembu.methodkakiempat();
  lembu.methodmamalia();
  lembu.methodlembu();
}

class mamalia {
  methodmamalia() {
    print('kakinya empat');
  }
}

class kakiempat {
  methodkakiempat() {
    print('kakinya juga empat');
  }
}

class Lembu with mamalia, kakiempat {
  methodlembu() {
    print('kakinya samam 4mpat');
  }
}
