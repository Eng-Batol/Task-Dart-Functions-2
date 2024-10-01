void main() {
  printName();
  printAge(1996); // i pass the year that i want to calculate
  printHello("batol", "en");
  printMax(5, 3);
}

/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */
void printName() {
  print("hi this is batol Al-ashwak");
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(int birthYear) {
  int curantYear = 2024;

  print(curantYear - birthYear);
}

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello(String name, String language) {
  switch (language) {
    // (the statment ) will take the desion to pass wich case
    case "en":
      print("Hello $name");
    case "es":
      print("Hola $name");
    case "fr ":
      print("Bonjour $name");
    case "tr":
      print("Merhaba $name");

      break;
    default:
  }
}

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
void printMax(int num1, int num2) {
  if (num1 > num2) {
    print(num1);
  } else {
    print(num2);
  }
}
