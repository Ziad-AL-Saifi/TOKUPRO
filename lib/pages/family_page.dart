import 'package:flutter/material.dart';


import '../componinte/pages_com.dart';
import '../models/pages_model.dart';

// ignore: must_be_immutable
class FamilyPage extends StatelessWidget {
  FamilyPage({super.key});
  List<Item> familyItem = [
    Item(
      image: 'assets/images/family_members/family_father.png',
      toNme: 'Chichioya',
      enName: 'father',
      pathSoung: 'assets/sounds/family_members/father.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_grandfather.png',
      toNme: 'Ojīsan',
      enName: 'grandfather',
      pathSoung: 'assets/sounds/family_members/grand father.wav',
    ),
    Item(
        image: 'assets/images/family_members/family_daughter.png',
        toNme: 'Musume',
        enName: 'daughter',
        pathSoung: 'assets/sounds/family_members/daughter.wav'),
    Item(
      image: 'assets/images/family_members/family_grandmother.png',
      toNme: 'Sobo',
      enName: 'grandmother',
      pathSoung: 'assets/sounds/family_members/grand mother.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_mother.png',
      toNme: 'Hahaoya',
      enName: 'mother',
      pathSoung: 'assets/sounds/family_members/mother.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_older_brother.png',
      toNme: 'Nīsan',
      enName: 'older brother',
      pathSoung: 'assets/sounds/family_members/older bother.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_older_sister.png',
      toNme: 'Ane',
      enName: 'older sister',
      pathSoung: 'assets/sounds/family_members/older sister.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_son.png',
      toNme: 'Musuko',
      enName: 'Son',
      pathSoung: 'assets/sounds/family_members/son.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_younger_brother.png',
      toNme: 'Otōto',
      enName: 'younger brother',
      pathSoung: 'assets/sounds/family_members/younger brohter.wav',
    ),
    Item(
        image: 'assets/images/family_members/family_younger_sister.png',
        toNme: 'Imōto',
        enName: 'younger sister',
        pathSoung: 'assets/sounds/family_members/younger sister.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(backgroundColor: Colors.green, title: const Text('Family Member')),
      body: ListView.builder(
        itemCount: familyItem.length,
        itemBuilder: (context, index) {
          return PageCom(
            colorItem: Colors.green,
            item: familyItem[index],
          );
        },
      ),
    );
  }
}
