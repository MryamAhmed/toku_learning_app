import 'package:flutter/material.dart';
import '../components/number_iteam.dart';
import '../models/number.dart';

class Phrases extends StatelessWidget {
  const Phrases({Key? key}) : super(key: key);

  final List<Item> phrases = const [
    Item(
      sound:'sounds/phrases/dontforgettosubscribe.wav',
      jname: 'Kōdoku suru koto o wasurenaide kudasai',
      ename: 'dont forget to subscribe',
    ),
    Item(
      sound:'sounds/phrases/iloveprogramming.wav',
      jname: 'Watashi wa puroguramingu daisukidesu',
      ename: 'i love  programming',
    ),
    Item(
      sound:'sounds/phrases/programmingiseasy.wav',
      jname: 'Puroguramingu wa kantandesu ',
      ename: 'programming is easy',
    ),
    Item(
      sound:'sounds/phrases/whereareyougoing.wav',
      jname: 'Doko ni iku no',
      ename: 'where are you going',
    ),
    Item(
      sound:'sounds/phrases/whatisyourname.wav',
      jname: 'Namae wa nandesu ka',
      ename: 'what is your name ?',
    ),
    Item(
      sound:'sounds/phrases/iloveanime.wav',
      jname: 'Watashi wa anime ga daisukidesu',
      ename: 'i love anime',
    ),
    Item(
      sound:'sounds/phrases/howareyoufeeling.wav',
      jname: 'Go kibun wa ikagadesu ka',
      ename: 'how are you feeling?',
    ),
    Item(
      sound:'sounds/phrases/areyoucoming.wav',
      jname: 'Kimasu ka',
      ename: 'are you coming?',
    ),
    Item(
      sound:'sounds/phrases/yesimcoming.wav',
      jname: 'Hai watashi wa kite imasu',
      ename: 'yes i am coming',
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
              itemCount: phrases.length,
              itemBuilder: (context , index) {
                return PhraseIteam(number: phrases[index],color: Color(0xff52AFD6),);
              }
          )
      ),
    );
  }
}
