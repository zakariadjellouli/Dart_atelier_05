void main() {
  try {
    var resultat = 12 ~/ 0;
    print(resultat);
  } catch (exception) {
    print("Division impossible : $exception");
  }
}
