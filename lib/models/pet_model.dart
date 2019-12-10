import 'package:flutter_pet_adoption_ui/models/owner_model.dart';

class Pet {
  final Owner owner;
  final String name;
  final String imageUrl;
  final String description;
  final int age;
  final String sex;
  final String color;
  final int id;

  Pet({
    this.owner,
    this.name,
    this.imageUrl,
    this.description,
    this.age,
    this.sex,
    this.color,
    this.id,
  });
}

var owner = Owner(
    name: 'Abdullah',
    imageUrl: 'assets/images/user.png',
    bio: 'I Still a student i confused to care them');
var pets = [
  Pet(
    owner: owner,
    name: 'Dancow',
    imageUrl: 'assets/images/pug.jpg',
    description: 'Persian cute kitty',
    age: 2,
    sex: 'Female',
    color: 'White',
    id: 12345,
  ),
  Pet(
    owner: owner,
    name: 'Milo',
    imageUrl: 'assets/images/lab.png',
    description: 'Indonesian cute kitty ',
    age: 1,
    sex: 'Female',
    color: 'Grey',
    id: 98765,
  ),
];
