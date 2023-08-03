import 'dart:convert';
import 'package:json/person.dart';

void main(List<String> arguments) {
  final json = '[{"name": "Alice", "age": 30}, {"name": "Bob", "age": 25}]';
  final List<Person> persons =
      (jsonDecode(json) as List).map((data) => Person.fromJson(data)).toList();

  for (var person in persons) {
    print('Name: ${person.name}, Age: ${person.age}');
  }
}
