void main() {
  String name = "khubaib";
  String name1 = " ";
  String name2 = " ";
  for (int i = name.length - 1; i >= 0; i--) {
    name1 += name[i];
  }
  print(name1);
  for (int i = 0; i < name.length - 1; i++) {
    name2 = name2 + name[i];
  }
 print(name2);
}
