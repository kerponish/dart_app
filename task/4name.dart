void main() {

  Map<String, String> details = {
    'name': 'Niss',
    'phone': '9809293556',
    'city': 'Kathmandu',
    'code': 'NP01'
  };

  var valuesWithLength4 = details.values.where((value) => value.length == 4);

  print('Values with length 4:');
  for (var value in valuesWithLength4) {
    print(value);
  }
}