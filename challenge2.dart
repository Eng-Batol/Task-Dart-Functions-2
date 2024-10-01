void main() {
  greet(
      "hamza"); // i writhe what i want to be printed the value that i want to be printed
  print(isOdd(
      7)); // the print take the argument which is the function to print the number that i want to check
  print(oddsSmallerThan(
      3)); // the print take the argument which is the function to print the number that i want to check
  print(squareOrDouble(16));
}
/**
 * greet(name):
 * - receives a name,
 * - prints "Hello <name>"
 *
 * e.g.
 * greet("Hamza") => prints "Hello Hamza"
 */

void greet(String name) {
  // Your code here
  print("hello $name");
}

/**
 * isOdd(n):
 * - receives a number n,
 * - returns true if n is odd, false otherwise.
 *
 * e.g.
 * isOdd(7) -> true
 * isOdd(10) -> false
 */
bool isOdd(int n) {
  // Your code here
  if (n % 2 == 0) {
    print("this is an even number $n");
    return true;
  } else {
    print("this is an odd number $n");
    return false;
  }
}

/**
 * oddsSmallerThan(n):
 * - receives a number n,
 * - returns the number of ODD numbers smaller than n.
 *
 * e.g.
 * oddsSmallerThan(7) -> 3
 * oddsSmallerThan(15) -> 7
 */
int oddsSmallerThan(int n) {
  return n ~/ 2;

  // Your code here
}

/**
 * squareOrDouble(n):
 * - receives a number n,
 * - returns n's square if n is odd,
 * - returns n's double if n is even.
 *
 * e.g.
 * squareOrDouble(16) -> 32
 * squareOrDouble(9) -> 81
 */
int squareOrDouble(int n) {
  if (n % 2 == 0) {
    return n * 2; // Return double if n is even whic is nX2
  } else {
    return n * n; // Return square which is nXn if n is odd
  }
}
