void main(List<String> args) {
  List buah = ['apel', 'jeruk', 'mangga', 'pisang'];

  print(buah);
  print(buah[0]);
  print(buah[1]);
  print(buah[3]);

  print(buah.length);
  print(buah.first);
  print(buah.indexOf(buah[2]));
  buah.addAll(['semangka', 'pepaya']);
  print(buah);
}
