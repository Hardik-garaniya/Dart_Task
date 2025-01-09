class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);
}

class Manager extends Employee {
  String department;

  Manager(String name, double salary, this.department) : super(name, salary);

  void printDetails() {
    print('Employee Name: $name');
    print('Salary: $salary');
    print('Department: $department');
  }
}

void main() {
  Manager manager = Manager('Hardik', 15000, 'IT');

  manager.printDetails();
}
