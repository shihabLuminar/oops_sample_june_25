class LibraryBook {
  LibraryBook(this._title, this._author);
  String _title;
  String _author;
  bool _isAvailable = true;

  String get getTitle => _title;
  String get getAuthor => _author;
  bool get getStatus => _isAvailable;

  void borrowBook() {
    if (_isAvailable) {
      _isAvailable = false;
      print("$_title borrowed");
    } else {
      print("boook is not available");
    }
  }

  void returnBook() {
    if (_isAvailable == false) {
      _isAvailable = true;
      print("$_title returned");
    } else {
      print("book is already available");
    }
  }

  void displayStatus() {
    if (_isAvailable) {
      print("The book is avalibale");
    } else {
      print("The book is not available");
    }
  }
}
