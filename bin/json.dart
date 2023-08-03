import 'dart:convert';

// import 'package:json/json.dart' as json;
import 'package:json/person.dart';

void main(List<String> arguments) {
  // print('Hello world: ${json.calculate()}!');

  final json = '{"name": "Alice", "age": 30}';
  final person = Person.fromJson(jsonDecode(json));
  print(person.name); // Output: Alice
  print(person.age); // Output: 30

  final personJson = person.toJson();
  print(personJson); // Output: {"name": "Alice", "age": 30}
}
