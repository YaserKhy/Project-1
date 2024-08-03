// funciton to filter employees by name
List filterByName({required String name, required Map employees}) {
  List filteredEmployees = [];
  for(var employee in employees.values) {
    if(employee.name.contains(name)) {
      filteredEmployees.add(employee);
    }
  }
  return filteredEmployees;
}