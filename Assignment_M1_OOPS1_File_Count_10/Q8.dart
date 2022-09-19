import 'dart:io';

class Book{
  var book_name,ISBN_number,author_name,publisher;
  Book(var book_name,ISBN_number,author_name,publisher){
    this.book_name=book_name;
    this.ISBN_number=ISBN_number;
    this.author_name=author_name;
    this.publisher=publisher;
  }
  setBook_Name(var book_name){
    this.book_name=book_name;
  }
  setISBN_Number(var ISBN_number){
    this.ISBN_number=ISBN_number;
  }
  setAuthor_Name(var author_name){
    this.author_name=author_name;
  }
  setPublisher(var publisher){
    this.publisher=publisher;
  }
  getBook_Name(){
    return book_name;
  }
  getISBN_Number(){
    return ISBN_number;
  }
  getAuthor_Name(){
    return author_name;
  }
  getPublisher(){
    return publisher;
  }
  getBookInfo(var a,b,c,d){
    print("$a\n$b\n$c\n$d\n");
  }
}
book_test(){
  var book_name,ISBN_number,author_name,publisher;
  Book book=Book("0",0,"0", "0");
  stdout.write("Enter book name : ");
  book.setBook_Name(stdin.readLineSync());
  stdout.write("Enter the book number : ");
  book.setISBN_Number(int.parse(stdin.readLineSync()!));
  stdout.write("Enter the book author name : ");
  book.setAuthor_Name(stdin.readLineSync());
  stdout.write("Enter the publisher name : ");
  book.setPublisher(stdin.readLineSync());
  book_name=book.getBook_Name();
  ISBN_number=book.getISBN_Number();
  author_name=book.getAuthor_Name();
  publisher=book.getPublisher();
  book.getBookInfo(book_name, ISBN_number, author_name, publisher);
}
main(){
  book_test();
}
