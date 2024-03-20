//program to print personal details
void main() {
  String name = "Jastine";
  int age = 23;
  String school = "Kenya High School";
  String hobby = "swimming";
  
  print("My name is $name. I am $age years old, studying at $school, and my hobby is $hobby.");
}


//perform maths operations
void main() {
  int a = 10;
  int b = 5;
  
  // Perform addition
  int sum = add(a, b);
  print("Addition: $sum");
  
  // Perform multiplication
  int product = multiply(a, b);
  print("Multiplication: $product");
}

// Function to add two numbers
int add(int a, int b) {
  return a + b;
}

// Function to multiply two numbers
int multiply(int a, int b) {
  return a * b;
}



//program3 grading
void main() {
  int marks = 78;
  determineGrade(marks);
}

void determineGrade(int marks) {
  if (marks > 85) {
    print("Excellent");
  } else if (marks >= 75 && marks <= 85) {
    print("Very Good");
  } else if (marks >= 65 && marks < 75) {
    print("Good");
  } else {
    print("Average");
  }
}
