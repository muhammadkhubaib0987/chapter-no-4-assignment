import 'dart:io';

void main() {
  stdout.write("Enter the name");
  String name = (stdin.readLineSync()!);
  name = name.toLowerCase();
  int count = 0;
  for (int i = 0; i < name.length - 1; i++) {
    if ('a,e,i,o,u'.contains(name[i])) {
      count++;
    }
  }
  print(count);
}
