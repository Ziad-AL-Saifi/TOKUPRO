import 'package:flutter/material.dart';

import 'package:tokupro/componinte/pages_com.dart';
import 'package:tokupro/models/pages_model.dart';

// ignore: must_be_immutable
class ColorsPage extends StatelessWidget {
  ColorsPage({super.key});
  List<Item> colorItem = [
    Item(
      image: 'assets/images/colors/color_black.png',
      toNme: 'Burakku',
      enName: 'black',
      pathSoung: 'assets/sounds/colors/black.wav',
    ),
    Item(
      image: 'assets/images/colors/color_brown.png',
      toNme: 'Chairo',
      enName: 'brown',
      pathSoung: 'assets/sounds/colors/brown.wav',
    ),
    Item(
      image: 'assets/images/colors/color_dusty_yellow.png',
      toNme: 'Hokori ppoi kiiro',
      enName: 'dusty yellow',
      pathSoung: 'assets/sounds/colors/dusty yellow.wav',
    ),
    Item(
      image: 'assets/images/colors/color_gray.png',
      toNme: 'Gurē',
      enName: 'gray',
      pathSoung: 'assets/sounds/colors/gray.wav',
    ),
    Item(
      image: 'assets/images/colors/color_green.png',
      toNme: 'Midori',
      enName: 'green',
      pathSoung: 'assets/sounds/colors/green.wav',
    ),
    Item(
      image: 'assets/images/colors/color_red.png',
      toNme: 'Aka',
      enName: 'red',
      pathSoung: 'assets/sounds/colors/red.wav',
    ),
    Item(
      image: 'assets/images/colors/color_white.png',
      toNme: 'Shiroi',
      enName: 'white',
      pathSoung: 'assets/sounds/colors/white.wav',
    ),
    Item(
      image: 'assets/images/colors/yellow.png',
      toNme: 'Kiiro',
      enName: 'yellow',
      pathSoung: 'assets/sounds/colors/yellow.wav',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text('Colors'),
      ),
      body: ListView.builder(
        itemCount: colorItem.length,
        itemBuilder: (context, index) {
          return PageCom(item: colorItem[index], colorItem: Colors.yellow);
        },
      ),
    );
  }
}
