import 'package:flutter/material.dart';

import 'package:tokupro/componinte/pages_com.dart';
import 'package:tokupro/models/pages_model.dart';

// ignore: must_be_immutable
class PhrasesPage extends StatelessWidget {
  PhrasesPage({super.key});
  List<Item> phrasesItem = [
    Item(
        toNme: 'Kimasu ka',
        enName: 'are_you_coming',
        pathSoung: 'assets/sounds/phrases/are_you_coming.wav',
        image: 'null'),
    Item(
        toNme: 'Kōdoku suru koto o wasurenaide kudasai',
        enName: 'dont_forget_to_subscribe',
        pathSoung: 'assets/sounds/phrases/dont_forget_to_subscribe.wav',
        image: 'null'),
    Item(
        toNme: 'Go kibun wa ikagadesu ka.',
        enName: 'how_are_you_feeling',
        pathSoung: 'assets/sounds/phrases/how_are_you_feeling.wav',
        image: 'null'),
    Item(
        toNme: 'Watashi wa anime ga daisukidesu',
        enName: 'i_love_anime',
        pathSoung: 'assets/sounds/phrases/i_love_anime.wav',
        image: 'null'),
    Item(
        toNme: 'Watashi wa puroguramingu ga daisukidesu',
        enName: 'i_love_programming',
        pathSoung: 'assets/sounds/phrases/i_love_programming.wav',
        image: 'null'),
    Item(
        toNme: 'Puroguramingu wa kantandesu',
        enName: 'programming_is_easy',
        pathSoung: 'assets/sounds/phrases/programming_is_easy.wav',
        image: 'null'),
    Item(
        toNme: 'Namae wa nandesu ka',
        enName: 'what_is_your_name',
        pathSoung: 'assets/sounds/phrases/what_is_your_name.wav',
        image: 'null'),
    Item(
        toNme: 'Doko ni iku no',
        enName: 'where_are_you_going',
        pathSoung: 'assets/sounds/phrases/where_are_you_going.wav',
        image: 'null'),
    Item(
        toNme: 'Hai, kimasu',
        enName: 'yes_im_coming',
        pathSoung: 'assets/sounds/phrases/yes_im_coming.wav',
        image: 'null'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Phrases'),
      ),
      body: ListView.builder(
        itemCount: phrasesItem.length,
        itemBuilder: (context, index) {
          return PageCom(item: phrasesItem[index], colorItem: Colors.blue);
        },
      ),
    );
  }
}
