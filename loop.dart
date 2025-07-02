void main() {
  for (int i = 0; i < 5; i++) {
    print('Count: $i');
  }

  List names = ['Alice', 'Bob', 'Charlie'];

  for (var name in names) {
    print('Name: $name');
  }
}
