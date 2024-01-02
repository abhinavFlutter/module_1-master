// Create a class Book with three properties: name, author, and prize.
 // Also, create a method called display, which prints out the values of the three properties.

 class Book{
  String? name;
  String? author;
  int? price;

  display(){
    print('name of the bokk:$name');
    print('name of the author:$author');
    print('price of the book:$price');
  }
 }
 main(){
  Book book =Book();
  book.name="adujeevitham";
  book.author="bennyamin";
  book.price=2200;
  book.display();
 }