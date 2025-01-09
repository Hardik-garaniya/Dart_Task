class Library {
  static int totalBooks = 0;

  static void addBook() {
    totalBooks++;
  }

  static int getBookCount() {
    return totalBooks;
  }
}

void main() {
  Library.addBook();
  Library.addBook();
  Library.addBook();

  print('Total books in the library: ${Library.getBookCount()}');
}
