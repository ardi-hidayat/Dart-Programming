import 'dart:ffi';

void main() {
  Mobil avanza = new Mobil(roda: 4);
  print(avanza.suaraKlakson);
  avanza.jumlahRoda(avanza.roda);
  avanza.berjalan();

  Motor honda = new Motor(roda: 2);
  honda.jumlahRoda(honda.roda);
  honda.berjalan();
}

abstract class Kendaraan {
  String suaraKlakson = 'tiiiinnn';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({required this.roda});

  @override
  void jumlahRoda(int roda) {
    print('roda mobil : $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('mobil berjalan');
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({required this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Roda motor: $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('motor berjalan');
  }
}
