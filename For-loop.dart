// ignore_for_file: for_loop

Future<void> main() async {
  var jumlah = 0;
  for (var deret = 5; deret > 0; deret--) {
    jumlah += deret;
    print(newMethod(jumlah));
  }
  var object = 'Jumlah terakhir: $jumlah';
  print(ardana(object));
}

String ardana(String object) => object;

String newMethod(int jumlah) => 'Jumlah saat ini: $jumlah';
