class Employee{
  final String id;
  final String name;
  final double salary;
  const Employee({required this.id, required this.name, required this.salary});

  double calculateDverTime(double hours){
    return ((salary /20) / 8) *hours;
  }
}
 void main() {
  final employee = Employee(id: '1',name: 'mohammed',salary: 50000);
  print('overtime = ${employee.calculateDverTime(10)} SAR');
  
}