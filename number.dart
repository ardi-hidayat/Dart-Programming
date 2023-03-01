void main() {
  num angka = 20.2;
  int angka1 = 20;
  double angka2 = 20.6789;

  // print(angka.runtimeType);
  // print(angka1.runtimeType);
  // print(angka2.runtimeType);
  // print(angka1.toString().runtimeType);

  print(angka.floor());
  print(angka.ceil());
  print(angka.round());

  print(angka1.toDouble());
  print(angka2.toStringAsFixed(3));
  print(angka2.toStringAsPrecision(3));
}
