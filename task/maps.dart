void main() {

  Map<String, dynamic> person = {
    'name': 'Kripan Sapkota',
    'address': 'Sundhara , KTM',
    'age': 22,
    'country': 'Nepal'
  };

  person['country'] = 'Canada';

  print('Person Details:');
  person.forEach((key, value) {
    print('$key: $value');
  });
}