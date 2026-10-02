import 'dart:io';

main() {
  stdout.writeln('Enter Your age: ');
  String? input = stdin.readLineSync();
  int? age = int.tryParse(input ?? '');
  if (age != null)
    stdout.writeln("Your age is $age");
  else
    stdout.writeln('Enter num!');
  print("Hello, World");
}
