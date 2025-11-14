class motdepassecourtexception implements Exception {
  @override
  String toString() =>
      "erreur : le mot de pass doit contient au moins 6 caracteres !";
}

void verifiermotdepass(String mp) {
  if (mp.length < 6) {
    throw motdepassecourtexception();
  }
  print("mot de pass accepter");
}

void main() {
  try {
    verifiermotdepass("zaki");
  } catch (a) {
    print(a);
  }
}
