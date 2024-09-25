class Book{

  static int totalBooks = 0;

  String title;
  String author;
  int publicationYear;
  int pagesRead;

  Book(this.title, this.author, this.publicationYear, this.pagesRead){
    totalBooks++;
  }

  void read(int pages) {
    pagesRead += pages;
  }

  int getPagesRead() => pagesRead;
  String getTitle() => title;
  String getAuthor() => author;
  int getPublicationYear() => publicationYear;

  int getBookAge(int currentYear) {
    return currentYear - publicationYear;
  }

}