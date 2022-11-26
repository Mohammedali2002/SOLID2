abstract class Employee{
  final String id;
  final String name;
  final double salary;
  const Employee({required this.id, required this.name, required this.salary});

  double calculateDverTime(double hours);
    
  }
  class JuniprEmloyee extends Employee{
    JuniprEmloyee({required String id, required String name, required salary})
    : super(id: id, name: name, salary: salary);
  
  
  @override
  double calculateDverTime(double hours) {
    return ((salary /20) / 8) *hours;
  }

  }
  class SeniorEmloyee extends Employee{
    SeniorEmloyee({required String id, required String name, required salary})
    : super(id: id, name: name, salary: salary);
  
  
  @override
  double calculateDverTime(double hours) {
    return ((salary /20) / 8) *hours *2;
  }

  }
  void main() {
  final employee1 = JuniprEmloyee(id: '1',name: 'mohammed',salary: 50000.0);
  final employee2 = SeniorEmloyee(id: '1',name: 'mohammed',salary: 50000.0);
  print('overtime = ${employee1.calculateDverTime(10)} SAR');
  print('overtime = ${employee2.calculateDverTime(10)} SAR');
}