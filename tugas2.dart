//Steven Edwin 222410103030
//tugas2

void main() {
  // List comprehension
  final list = List.generate(10, (i) => i + 1);
  print(list);

  // FizzBuzz
  final fizzBuzz = List<String>.from(range(1, 16)).map((num) {
    if (num % 3 == 0 && num % 5 == 0) {
      return 'FizzBuzz';
    } else if (num % 3 == 0) {
      return 'Fizz';
    } else if (num % 5 == 0) {
      return 'Buzz';
    } else {
      return num.toString();
    }
  }).toList();
  print(fizzBuzz);

  // Zip
  final zippedList = List<int>.from(<Iterable<int>>[
    [1, 2, 3],
    [2, 4, 6],
  ]).zip().map((pair) => pair[0] + pair[1]).toList();
  print(zippedList);
}
