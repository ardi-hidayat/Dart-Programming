void main() {
  EWallet dompetArdi = new EWallet('Ardi');
  print('Nilai Awal');
  print(dompetArdi.getNama);
  print(dompetArdi.getSaldo);
  print(dompetArdi.getMutasi);

  print('Print Request');
  dompetArdi.request(10000);
  print(dompetArdi.getSaldo);
  print(dompetArdi.getMutasi);

  print('Print Transfer');
  dompetArdi.transfer(5000);
  print(dompetArdi.getSaldo);
  print(dompetArdi.getMutasi);
}

class EWallet {
  String namaPemilik = "";
  int saldo = 0;
  List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  EWallet(this.namaPemilik);

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer  $nominal');
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
