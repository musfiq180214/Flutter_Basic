void main() {
  List<int> nums = [1, 2, 3];
  Set<String> names = {'Alice', 'Bob'};
  Map<String, int> scores = {'Math': 90, 'English': 85};

  nums.add(4);
  names.add('Charlie');
  scores['Science'] = 88;

  print(nums);   // [1, 2, 3, 4]
  print(names);  // {Alice, Bob, Charlie}
  print(scores); // {Math: 90, English: 85, Science: 88}

  nums.remove(2);
  print(nums);


}
