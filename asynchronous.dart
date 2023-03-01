Future<void> main() async {
  print(await printData());
  print('data telah diproses');
}

Future<Object> printData() async {
  try {
    var data = await fetchData();
    return 'data: $data';
  } catch (err) {
    return err;
  }
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => 'data gagal diproses',
  );
}
