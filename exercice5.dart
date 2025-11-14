import 'dart:io';

class NombreNegatifException implements Exception {
  @override
  String toString() => "erreur : le nombre ne doit pas etre negatif";
}

void main() {
  try {
    stdout.write("entrer un nombre : ");
    var nombre = int.parse(stdin.readLineSync()!);

    if (nombre < 0) {
      throw NombreNegatifException();
    }

    print("le carré de $nombre est ${nombre * nombre}");
  } catch (a) {
    print(a);
  } finally {
    print("fin");
  }
}
