//List
//Fixed
//Growable
//Set
//Maps

// ignore_for_file: unused_local_variable

void main() {
  final fixedLengthList = List<int>.filled(5, 0); // Creates fixed-length list.
  print(fixedLengthList);
  fixedLengthList[0] = 87;
  fixedLengthList.setAll(1, [1, 2, 3, 4]);
  print(fixedLengthList);
  // Fixed length list length can't be changed or increased
  //fixedLengthList.length = 0; // Throws
  //fixedLengthList.add(499); // Throws

  final growableList = <String>['A', 'B']; // Creates growable list.
  print(growableList);
  growableList[0] = 'G';
  print(growableList);
  growableList.add('C');
  growableList.addAll(['D', 'B']);
  print(growableList);
  final indexA = growableList.indexOf('A'); // -1 (not in the list)
  final firstIndexB = growableList.indexOf('B');
  final lastIndexB = growableList.lastIndexOf('B');
  print(indexA);
  print(firstIndexB);
  print(lastIndexB);
  growableList.remove('C');
  growableList.removeLast();
  print(growableList); // [G, B, D]
  growableList.insert(1, 'A');
  print(growableList); //[G, A, B, D]
  growableList.replaceRange(0, 2, ['AB', 'A']);
  print(growableList); //[AB, A, B, D]
  growableList.fillRange(2, 4, 'E');
  print(growableList); //[AB, A, E, E]
  growableList.sort((a, b) => a.compareTo(b));
  print(growableList); //[A, AB, E, E]

  //To shuffle the elements of this list randomly
  growableList.shuffle();
  print(growableList); //[A, E, AB, E]

  bool isVowel(String char) => char.length == 1 && "AEIOU".contains(char);
  final firstVowel = growableList.firstWhere(isVowel, orElse: () => 'No Vowel');
  print(firstVowel);

  //sets
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
  var names = <String>{};
  // Set<String> names = {}; // This works, too.
  // var names = {}; // Creates a map, not a set.

  //Add items to an existing set using the add() or addAll() methods:

  var elements = <String>{};
  elements.add('fluorines');
  elements.addAll(halogens);
  print(elements);
  assert(elements.length == 6);

  final constantSet = const {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
  };
  // constantSet.add('helium'); // This line will cause an error.

  print(constantSet);

  //Map
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  print(gifts);
  print(gifts['first']);

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
  print(nobleGases);

  var gift = Map<String, String>();
  gift['first'] = 'partridge';
  gift['second'] = 'turtledoves';
  gift['fifth'] = 'golden rings';

  var nobleGasess = Map<int, String>();
  nobleGasess[2] = 'helium';
  nobleGasess[10] = 'neon';
  nobleGasess[18] = 'argon';

  gifts['fourth'] = 'calling birds'; // Add a key-value pair
  print(gifts);
  assert(gifts['first'] == 'partridge');
  assert(gifts['fifth'] == 'golden rings');
  assert(gifts.length == 4);
}
