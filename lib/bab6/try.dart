void validateEmail(String email) {
  if (!email.contains("@")) {
    throw FormatException("Format email tidak valid.");
  }
}

void main() {
  try {
    validateEmail("example.com"); // Memicu eksepsi
  } catch (e , stackTrace) {
    print("Kesalahan tertangkap: $e");
    print("$stackTrace");
  }
}
