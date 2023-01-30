import 'package:flutter/material.dart';
import 'package:tokupro/componinte/home_com.dart';
import 'package:tokupro/pages/family_page.dart';
import 'package:tokupro/pages/phrases_page.dart';
import 'colors_page.dart';
import 'number_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.brown, title: const Text('Toku')),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                HomeCom(
                    name: 'Numbers', colorP: Colors.orange, cc: NumberPage()),
                HomeCom(
                    name: 'Family Members',
                    colorP: Colors.green,
                    cc: FamilyPage()),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                HomeCom(
                    name: 'Colors', colorP: Colors.yellow, cc: ColorsPage()),
                HomeCom(name: 'Phrases', colorP: Colors.blue, cc: PhrasesPage())
              ],
            )
          ],
        ));
  }
}
