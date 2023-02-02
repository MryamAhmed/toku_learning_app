import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';


class forThreeItem extends StatelessWidget {
  const forThreeItem({Key? key, required this.item,required this.color}) : super(key: key);
  final Item item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: color,
      child:Row(
        children: [
          Container(
            color: Color(0xffFFFDE4),
            child: Image.asset(
              item.image!,
              height: 100,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(item.jname,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18),
                ),
                Text(item.ename,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,),

          IconButton(
            onPressed: () {
              try{
                final player = AudioPlayer();
                player.play(AssetSource(item.sound));
              }catch(ex){
                print(ex);
              }
            },
            icon:Icon(
                Icons.play_arrow,
              size: 30,
            ),
            color: Colors.white,
            ),
        ],
      ) ,
    );
  }
}

class PhraseIteam extends StatelessWidget {
  const PhraseIteam({Key? key, required this.number,required this.color}) : super(key: key);
  final Item number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 80,
      color: color,
      child:Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(number.jname,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17),
                ),
                Text(number.ename,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,),

          IconButton(
            onPressed: () {
              try{
                final player = AudioPlayer();
                player.play(AssetSource(number.sound));
              }catch(ex){
                print(ex);
              }
            },
            icon:Icon(
              Icons.play_arrow,
              size: 30,
            ),
            color: Colors.white,
          ),
        ],
      ) ,
    );
  }
}
