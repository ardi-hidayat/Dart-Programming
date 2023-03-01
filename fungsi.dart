void main() {
  String nama = 'Ardi';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}

void perkenalan(String nama) => print('halo, $nama');
