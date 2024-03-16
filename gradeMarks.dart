void main() {
  // Function to determine grade based on marks
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

  // Test the function
  int studentMarks = 78;
  determineGrade(studentMarks);
}
