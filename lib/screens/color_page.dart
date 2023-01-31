import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../components/number_iteam.dart';
import '../models/number.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({Key? key}) : super(key: key);

  final List<Item> colors_list = const [
    Item(
      sound: 'sounds/colors/black.wav',
      jname: 'Burakku',
      ename: 'black',
      image: 'assets/images/colors/color_black.png',
    ),
    Item(
      sound:'sounds/colors/brown.wav',
      jname: 'Chairo',
      ename: 'brown',
      image: 'assets/images/colors/color_brown.png',
    ),
    Item(
      sound:'sounds/colors/yellow.wav',
      jname: 'Hokori ppoi kiiro',
      ename: 'dusty yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
    ),
    Item(
      sound:'sounds/colors/gray.wav',
      jname: 'Gurē',
      ename: 'gray',
      image: 'assets/images/colors/color_gray.png',
    ),
    Item(
      sound:'sounds/colors/green.wav',
      jname: 'Midori',
      ename: 'green',
      image: 'assets/images/colors/color_green.png',
    ),
    Item(
      sound:'sounds/colors/red.wav',
      jname: 'Aka',
      ename: 'red',
      image: 'assets/images/colors/color_red.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xff6B4226),
      ),
      body: (
          ListView.builder(
              itemCount: colors_list.length,
              itemBuilder: (context , index) {
                return forThreeItem(number: colors_list[index],color: Color(0xff864CAF),);
              }
          )
      ),
    );
  }
}
