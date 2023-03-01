void main() {
  var mahasiswa = {'nama': 'Ardi', 'umur': 26, 'nim': 'N092928'};
  print(mahasiswa);

  print(mahasiswa['nama']);
  print(mahasiswa.keys);
  print(mahasiswa.values);
  print(mahasiswa.containsKey('nama'));
  print(mahasiswa.containsValue('Ardi'));
  print(mahasiswa.length);
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  mahasiswa['umur'] = 30;
  print(mahasiswa);
}
