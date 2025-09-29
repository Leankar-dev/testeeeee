class SchoolModel {
  final int id;
  final String name;
  final int students;
  final String address;
  final String city;
  final String phone;

  SchoolModel({
    required this.id,
    required this.name,
    required this.students,
    required this.address,
    required this.city,
    required this.phone,
  });

  @override
  String toString() {
    return 'School(id: $id, name: $name, students: $students, address: $address, city: $city, phone: $phone)';
  }
}
