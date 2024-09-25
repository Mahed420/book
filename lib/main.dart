import 'package:flutter/material.dart';
import 'Book.dart';

void main() {

  Book book1 = new Book("Book1", "author1", 2020, 12);
  Book book2 = new Book("Book2", "author2", 2021, 13);
  Book book3 = new Book("Book3", "author3", 2022, 14);

  book1.read(11);
  book2.read(12);
  book3.read(10);

  print("");
  print("Ostad App development with flutter, Module 5 assignment");
  print("Hello, I am Ismail Hossain, this is my first assignment");
  print("");
  print("Title: ${book1.getTitle()}");
  print("Author: ${book1.getAuthor()}");
  print("Publication Year: ${book1.getPublicationYear()}");
  print("Pages Read: ${book1.getPagesRead()}");
  print("Book Age: ${book1.getBookAge(2024)} years");
  print("");
  print("");
  print("Title: ${book2.getTitle()}");
  print("Author: ${book2.getAuthor()}");
  print("Publication Year: ${book2.getPublicationYear()}");
  print("Pages Read: ${book2.getPagesRead()}");
  print("Book Age: ${book2.getBookAge(2024)} years");
  print("");
  print("");
  print("Title: ${book3.getTitle()}");
  print("Author: ${book3.getAuthor()}");
  print("Publication Year: ${book3.getPublicationYear()}");
  print("Pages Read: ${book3.getPagesRead()}");
  print("Book Age: ${book3.getBookAge(2024)} years");
  print("");
  print("Total Books: ${Book.totalBooks}");
  print("");
  print("Thank you, My project end here");
}
