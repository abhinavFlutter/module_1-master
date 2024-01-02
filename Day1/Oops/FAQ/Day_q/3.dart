// Create a Dart class named Book with the following properties:
//
// title (String)
// author (String)
// numberOfPages (int)
// isAvailable (bool)
//
// Include a method called borrowBook that sets isAvailable to false and
// prints a message indicating that the book has been borrowed. Also,
// include a method called returnBook that sets isAvailable to true
// and prints a message indicating that the book has been returned.


class Book{
  String? title;
  String? author;
  int? numberOfPages;
  bool? isAvailable;

  borrowBook(){
    isAvailable=false;
    print(' the book has been borrowed');
  }
  returnBook(){
    isAvailable=true;
    print('the book has been returned');
  }
}
main(){
  Book book = Book();
  book.borrowBook();
  book.returnBook();
}