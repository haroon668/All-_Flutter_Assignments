void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List khali = [];

  for (int i in numbers) {
    if (i % 2 == 0) {
      khali.add("True");
    } else {
      khali.add("False");
    }
  }
  print(numbers);
  print(khali);
  print(khali.where((element) => element == "True"));
}
