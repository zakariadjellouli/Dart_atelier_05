void verifiermotdepasse(String mp) {
  if (mp.length < 6) {
    throw Exception("mot de pass court");
  }
}
