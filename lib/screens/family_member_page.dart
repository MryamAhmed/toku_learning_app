import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/number_iteam.dart';
import '../models/number.dart';

class FamilyMember extends StatelessWidget {
  const FamilyMember({Key? key}) : super(key: key);
  final List<Item> familyMembers = const [
    Item(
      sound:'sounds/family_members/father.wav',
      jname: 'Chichioya',
      ename: 'father',
      image: 'assets/images/family_members/family_father.png',
    ),
    Item(
      sound:'sounds/family_members/daughter.wav',
      jname: 'Musume',
      ename: 'daughter',
      image: 'assets/images/family_members/family_daughter.png',
    ),
    Item(
      sound:'sounds/family_members/grandf.wav',
      jname: 'Ojīsan',
      ename: 'Grand Father',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    Item(
      sound:'sounds/family_members/mother.wav',
      jname: 'Hahaoya',
      ename: 'mother',
      image: 'assets/images/family_members/family_mother.png',
    ),
    Item(
      sound:'sounds/family_members/grandmother.wav',
      jname: 'Sobo',
      ename: 'grand mother',
      image: 'assets/images/family_members/family_grandmother.png',
    ),
    Item(
      sound:'sounds/family_members/olderbother.wav',
      jname: 'Nīsan',
      ename: 'older brother',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    Item(
      sound:'sounds/family_members/oldersister.wav',
      jname: 'Ane',
      ename: 'older sister',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    Item(
      sound:'sounds/family_members/son.wav',
      jname: 'Musuko',
      ename: 'son',
      image: 'assets/images/family_members/family_son.png',
    ),
    Item(
      sound:'sounds/family_members/youngerbrohter.wav',
      jname: 'otōto',
      ename: 'younger brother',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
    Item(
      sound:'sounds/family_members/youngersister.wav',
      jname: 'Imōto',
      ename: 'younger sister',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Member'),
        backgroundColor: Color(0xff6B4226),
      ),
      body: (
          ListView.builder(
              itemCount: familyMembers.length,
              itemBuilder: (context , index) {
                return forThreeItem(number: familyMembers[index],color: Color(0xff5E8A3F),);
              }
          )
      ),
    );
  }
}
