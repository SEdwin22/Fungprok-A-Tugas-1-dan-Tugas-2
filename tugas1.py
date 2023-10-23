#tugas1
#Steven Edwin 222410103030

# sequenceGenerator
def sequenceGenerator(start, stop): return [i for i in range(start, stop + 1)]

# fizzBuzz
def fizzBuzz(a, b): return [('FizzBuzz' if num % 3 == 0 and num % 5 == 0 else ('Fizz' if num % 3 == 0 else ('Buzz' if num % 5 == 0 else num))) for num in range(a, b)]

# twoNumber
def twoNumber(n): return list(set(random.sample(range(1, 11), n)))
