```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable ?? 'Variable is null'); // Use the null-aware operator
  }
}

void main() {
  var obj = MyClass(null);
  obj.myMethod(); // Prints 'Variable is null'
}
```