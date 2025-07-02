class Player {
  String name;

  Player(this.name); // same as: this.name = name;
}


void main() {
  Player player1 = Player('Alice');
  print(player1.name); // prints: Alice

  Player player2 = Player('Bob');
  print(player2.name); // prints: Bob

  // Changing the name of player1
  player1.name = 'Charlie';
  print(player1.name); // prints: Charlie
}