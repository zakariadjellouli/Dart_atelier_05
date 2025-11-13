import 'dart:io';

void main() {
  try {
    stdout.write(" entrer ton age : ");
    var age = int.parse(stdin.readLineSync()!);
    print("ton age est : $age");
  } on FormatException catch (a) {
    print("erreur de format : ${a.message}");
  }
}
