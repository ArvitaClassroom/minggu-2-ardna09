import 'dart:io' show stdin;

void main(List<String> args) {
  print("masukan password");
  String ardana = stdin.readLineSync()!;
  print("password: $ardana");
}
