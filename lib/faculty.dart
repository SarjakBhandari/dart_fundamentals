class Faculty {
  final String firstName;
  final String lastName;
  final String department;
  final double salary;

  Faculty({
    required this.firstName,
    required this.lastName,
    required this.department, 
    required this.salary}
    );

    void displayName(){
      print("Name: $firstName");
    }
    void displaySalary(){
      print("Salary: $salary");
    }

    double calculateAnnualSal(){
      return 12 * salary;
    }
}

void main(){
  Faculty faculty  = Faculty(firstName: "Anisha", lastName: "Sah", department: "UI/UX", salary: 45000);
  Faculty faculty1 = Faculty(firstName: "Ravi", lastName: "Bhattarai", department: "QA intern", salary: 15000);
  Faculty faculty2 = Faculty(firstName: "Sarjak", lastName: "Bhandari", department: "Backend", salary: 90000);
  faculty.displayName();
  faculty.displaySalary();
  faculty1.displayName();
  faculty1.displaySalary();
  faculty2.displayName();
  faculty2.displaySalary();
}