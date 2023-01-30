import 'package:flutter/material.dart';
import 'package:tokupro/models/pages_model.dart';

import '../componinte/pages_com.dart';

// ignore: must_be_immutable
class NumberPage extends StatelessWidget {
  NumberPage({super.key});

  List<Item> numberItem = [
   Item(
      image: 'assets/images/numbers/number_one.png',
      toNme: 'ichi',
      enName: 'one',
      pathSoung: 'assets/sounds/numbers/number_one_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_two.png',
      toNme: 'ni',
      enName: 'two',
      pathSoung: 'assets/sounds/numbers/number_two_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_three.png',
      toNme: 'san',
      enName: 'Three',
      pathSoung: 'assets/sounds/numbers/number_three_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_four.png',
      toNme: 'yon',
      enName: 'Four',
      pathSoung: 'assets/sounds/numbers/number_four_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_five.png',
      toNme: 'go',
      enName: 'Five',
      pathSoung: 'assets/sounds/numbers/number_five_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_six.png',
      toNme: 'roku',
      enName: 'Six',
      pathSoung: 'assets/sounds/numbers/number_six_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_seven.png',
      toNme: 'nana',
      enName: 'Seven',
      pathSoung: 'assets/sounds/numbers/number_seven_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_eight.png',
      toNme: 'hachi',
      enName: 'Eight',
      pathSoung: 'assets/sounds/numbers/number_eight_sound.mp3',
    ),
    Item(
        image: 'assets/images/numbers/number_nine.png',
        toNme: 'kyu',
        enName:'nine',
        pathSoung: 'assets/sounds/numbers/number_nine_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_ten.png',
        toNme: 'ju',
        enName:'ten',
        pathSoung: 'assets/sounds/numbers/number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text('Number'),
        ),
        body: ListView.builder(
          itemCount: numberItem.length,
          itemBuilder: (context, index) {
            return PageCom(
              item: numberItem[index],
              colorItem: Colors.orange,
            );
          },
        ));
  }
}
