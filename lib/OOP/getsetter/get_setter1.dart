class Rectangle {
  int _width = 0;
  int _length = 0;
  //good
  int get width {
    return _width;
  }

  set width(int value) {
    if (value >= 10) _width = value;
  }

  // bad
  int get length => _length;

  set length(int value) => _length = value;
}
