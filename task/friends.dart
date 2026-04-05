void main() {

  List<String> friends = [];

  friends.add('Arpan');
  friends.add('Kripan');
  friends.add('Rijan');
  friends.add('Rahul');
  friends.add('Aryan');
  friends.add('Makunne');
  friends.add('Aneyy');

  // Use where to find names starting with 'A'
  var namesStartingWithA = friends.where((name) => name.startsWith('A'));

  // Print results
  print('Names starting with A:');
  for (var name in namesStartingWithA) {
    print(name);
  }
}