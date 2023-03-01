void main() {
  // RekeningBank rekeningBank = new RekeningBank();
  //rekeningBank.cekSaldo();

  // rekeningBank.namaPemilik = 'Ardi';
  // rekeningBank.namaBank = 'BTA';
  // rekeningBank.saldo = 1000;
  // print(rekeningBank.saldo);

  // rekeningBank.cekSaldo();

  RekeningBank rekening =
      new RekeningBank(saldo: 6000, namaBank: 'BTA', namaPemilik: 'Ardi');

  print(rekening.saldo);
  rekening.cekSaldo();

  RekeningBank rekeningDian =
      new RekeningBank(saldo: 2000, namaBank: "TAB", namaPemilik: "Dian");

  print(rekeningDian.saldo);
  rekeningDian.setSaldo = 3000;
  print(rekeningDian.saldo);
  print(rekeningDian.getSaldo);

  RekeningBank rekeningOwo = new RekeningBank.Owo(
      saldo: 2000, namaBank: 'BCA', namaPemilik: 'Owo Ard');
  print(rekeningOwo.namaBank);
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  int get getSaldo {
    return saldo;
  }

  RekeningBank(
      {required this.saldo, required this.namaBank, required this.namaPemilik});

  RekeningBank.Owo(
      {required this.saldo, this.namaBank = 'Owo', required this.namaPemilik});

  cekSaldo() {
    print('saldo sekarang : $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
