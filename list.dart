import 'dart:convert';

void main() {
  List<String> mahasiswa = ['Rifqi', 'Hanif', 'Faqih'];
  print(mahasiswa);
  // print(mahasiswa[2]);
  // print(mahasiswa.elementAt(2));
  // print(mahasiswa.length);
  // mahasiswa.add('Daffa');
  // print(mahasiswa);

  List<String> mahasiswa2 = ['Annisa', 'Ayu', 'Desi'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  mahasiswa.sort();
  print(mahasiswa);

  var reverseMhs = mahasiswa.reversed;
  print(reverseMhs.toList());

  mahasiswa.clear();
  print(mahasiswa);
}
