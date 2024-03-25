import 'dart:io';

void main() {
  print('Wlecome to Dart !');

  stdout.write('Enter ur name');

  var name = stdin.readLineSync();

  print("Welcome, $name");
}
