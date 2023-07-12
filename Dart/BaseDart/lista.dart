void main() {
  List names = ["joao", "maria", "jose", "pedro"];
  names.add("carlos");
  names.remove("maria");
  names.removeAt(1);
  print(names);
}