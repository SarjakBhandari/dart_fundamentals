class Faculty {
  // parent class / base class
  final String firstName;
  final String lastName;
  final String department;

  Faculty({
    required this.firstName,
    required this.lastName,
    required this.department,
  });

  void displayName() {
    print("Name: $firstName");
  }

  void displaySalary() {
    print("Salary: 0");
  }

  double calculateAnnualSal() {
    return 0;
  }
}

class PartTimeFaculty extends Faculty {
  final double hourlyRate;
  final double hoursWorked;

  PartTimeFaculty({
    required super.firstName,
    required super.lastName,
    required super.department,
    required this.hourlyRate,
    required this.hoursWorked,
  });
  @override
  double calculateAnnualSal() {
    return 12 * this.hourlyRate * this.hoursWorked;
  }
}

//child / derieved class
class FullTimeFaculty extends Faculty {
  final double salary;

  FullTimeFaculty({
    required super.firstName,
    required super.lastName,
    required super.department,
    required this.salary,
  });

  // polymorphism -> many forms : method overriding
  @override
  double calculateAnnualSal() {
    return 12 * this.salary;
  }
}

void main() {
  FullTimeFaculty faculty = FullTimeFaculty(
    firstName: "Anisha",
    lastName: "Sah",
    department: "UI/UX",
    salary: 45000,
  );
  PartTimeFaculty faculty1 = PartTimeFaculty(
    firstName: "Ravi",
    lastName: "Bhattarai",
    department: "QA intern",
    hourlyRate: 500,
    hoursWorked: 5,
  );

  faculty.calculateAnnualSal();
  faculty1.calculateAnnualSal();
}
