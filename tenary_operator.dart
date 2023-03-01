void main() {
  var angka = 6;
  print((angka % 5 == 0) ? 'Genap' : 'Ganjil');

  var number1 = null;
  var number2 = number1 ?? 10;
  print(number2);
}
