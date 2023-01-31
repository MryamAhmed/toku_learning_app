import 'package:flutter/material.dart';
import '../components/number_iteam.dart';
import '../models/number.dart';

class Numbers extends StatelessWidget {
  const Numbers({Key? key}) : super(key: key);

  /*
  final Number one = const Number(
      ename: 'one',
      image: 'assets/images/numbers/one.jpg',
      jname: 'ichi'
  );

   */

  final List<Item> numbers_list = const
  [
    Item(
        sound:'sounds/numbers/number_one_sound.mp3',
        ename: 'one',
        image: 'assets/images/numbers/number_one.png',
        jname:'ichi'
    ),
    Item(
      sound:'sounds/numbers/number_two_sound.mp3',
        ename: 'two',
        image: 'assets/images/numbers/number_two.png',
        jname:'Ni'
    ),
    Item(
        sound:'sounds/numbers/number_three_sound.mp3',
        ename: 'three',
        image: 'assets/images/numbers/number_three.png',
        jname:'San'
    ),
    Item(
        sound:'sounds/numbers/number_four_sound.mp3',
        ename: 'four',
        image: 'assets/images/numbers/number_four.png',
        jname:'Shi'
    ),
    Item(
        sound:'sounds/numbers/number_five_sound.mp3',
        ename: 'five',
        image: 'assets/images/numbers/number_five.png',
        jname:'Go'
    ),
    Item(
        sound:'sounds/numbers/number_six_sound.mp3',
        ename: 'six',
        image: 'assets/images/numbers/number_six.png',
        jname:'Roku'
    ),
    Item(
        sound:'sounds/numbers/number_seven_sound.mp3',
        ename: 'seven',
        image: 'assets/images/numbers/number_seven.png',
        jname:'Sebun'
    ),
    Item(
        sound:'sounds/numbers/number_eight_sound.mp3',
        ename: 'eight',
        image: 'assets/images/numbers/number_eight.png',
        jname:'hachi'
    ),
    Item(
        sound:'sounds/numbers/number_nine_sound.mp3',
        ename: 'nine',
        image: 'assets/images/numbers/number_nine.png',
        jname:'Kyū'
    ),
    Item(
        sound:'sounds/numbers/number_ten_sound.mp3',
        ename: 'ten',
        image: 'assets/images/numbers/number_ten.png',
        jname:'Jū'
    ),
  ];
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
        appBar: AppBar(
          title: Text('Numbers'),
          backgroundColor: Color(0xff6B4226),
        ),
        body: (
        ListView.builder(
          itemCount: numbers_list.length,
            itemBuilder: (context , index) {
            return forThreeItem(number: numbers_list[index],color: Color(0xffFE9E3C),);
        }
        )
        /*
        ListView(
          children: [
            //3//getList(numbers_list);
            //2
            /*
            NumberIteam(number: numbers_list[0],),
            NumberIteam(number: numbers_list[1],),
            NumberIteam(number: numbers_list[2],),
            NumberIteam(number: numbers_list[3],),
            NumberIteam(number: numbers_list[4],),
            NumberIteam(number: numbers_list[5],),
            NumberIteam(number: numbers_list[6],),
            NumberIteam(number: numbers_list[7],),
            NumberIteam(number: numbers_list[8],),
            NumberIteam(number: numbers_list[9],),

             */
          ],
        )

         */
            //1
        /*
        Container(
          height: 50,
          color: Color(0xffC37B34),
          child:Row(
            children: [
              Image.asset(
                one.image,
                height: 100,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(one.jname,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18),
                    ),
                    Text(one.ename,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18),
                    ),
                  ],
                ),
              ),
              Spacer(flex: 1,),
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 30,
                ),
              )
            ],
          ) ,
        )

         */
        ),
      );
  }

  /* //3
  List<Widget> getList(List<Number> numbers){
    List<Widget> iteamList =[];
    for(int i=0; i < numbers.length; i++) {
      iteamList.add(NumberIteam(number: numbers[i],));
    }
    return iteamList;
  }

   */
}



