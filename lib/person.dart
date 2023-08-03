// ignore_for_file: depend_on_referenced_packages

import 'package:json_annotation/json_annotation.dart';

// This annotation tells the code generator to generate serialization code
part 'person.g.dart';

@JsonSerializable()
class Person {
  final String name;
  final int age;

  Person(this.name, this.age);

  // A factory constructor to create a Person instance from a JSON map
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

  // A method to convert the Person instance to a JSON map
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}
