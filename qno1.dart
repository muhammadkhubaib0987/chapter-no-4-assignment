import 'dart:io';

void main() {
  stdout.write("Enter the sentence");
  String sentence = (stdin.readLineSync()!);
  List count = sentence.split(" ");
  int a = 0;
  for (int i = 0; i < count.length; i++) {
    a++;
  }
  print(a);
}
