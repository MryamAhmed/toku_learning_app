import 'package:flutter/material.dart';
import 'package:toku/screens/phrases_page.dart';
import '../components/category_iteam.dart';
import 'color_page.dart';
import 'family_member_page.dart';
import 'numbers.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF4DA),
      appBar: AppBar(
        backgroundColor: Color(0xff6B4226),
        title:Text('Toku'),
      ),
      body: Column(
        children: [
          Category(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Numbers(),
                ),
              );
            },
            text: ("Number"),
            color: Color(0xffFA9532),
          ),
          Category(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FamilyMember(),
                ),
              );
            },
            text: ('FamilyMembers'),
            color: Color(0xff5E8A3F),
          ),
          Category(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ColorPage(),
                ),
              );
            },
            text: ('Colors'),
            color: Color(0xff864CAF),
          ),
          Category(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Phrases(),
                ),
              );
            },
            text: ('Phrases'),
            color: Color(0xff52AFD6),
          ),
        ],
      ),
    );
  }
}
