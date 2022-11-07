void main() {
  print("case 1");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("cannot divide by zero");
  }

  print("case 2");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  }


  print("case 3");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The exception thrown is $e");
    print("STACK TRACE \n $e");
  }

  print("case 4");
  try {
    int result = 12 ~/ 3;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  }
  finally {
    print("This is finally clause and is always executed ");
  }
  print("");
  print("case 5");


}