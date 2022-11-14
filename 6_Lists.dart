
// Masuba Abdqadir 2000702079 20/U/2079/EVE

void main(List<String> args) {
    List<int> marks = [20,55,70,75,90 ];

  marks.add(95);
  marks.add(99);

  marks.shuffle();
    print(marks.length);
    print("the length of the list is ${marks.length}");

  marks.forEach((value) {
    print(value);
  });
}