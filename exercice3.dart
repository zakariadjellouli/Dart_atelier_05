void verifiermotdepasse(String mp) {
  if (mp.length < 6) {
    throw Exception("mot de pass court");
  }
}
void main() {
  try {
    verifiermotdepasse("3421");
    print("mot de pass valid ");
  } catch (a) {
    print("erreur : $a")
  }
}