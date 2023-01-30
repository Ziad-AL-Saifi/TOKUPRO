import 'package:flutter/material.dart';
import 'package:tokupro/models/pages_model.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

// ignore: must_be_immutable
class PageCom extends StatelessWidget {
  PageCom({super.key, required this.item, required this.colorItem});

  Item item;
  Color colorItem;

  @override
  Widget build(BuildContext context) {
    if (item.image != "null") {
      return Container(
        color: colorItem,
        child: Row(children: [
          Container(
              color: const Color.fromARGB(255, 255, 234, 241),
              width: 100,
              height: 100,
              child: Image.asset(item.image)),
          Container(
            width: 240,
            height: 100,
            color: colorItem,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                  style: const TextStyle(color: Colors.white, fontSize: 32),
                  item.toNme),
              Text(
                  style: const TextStyle(
                      color: Color.fromARGB(255, 255, 234, 241), fontSize: 24),
                  item.enName),
            ]),
          ),
          Container(
            height: 100,
            color: colorItem,
            child: IconButton(
                color: Colors.white,
                onPressed: (() {
                  try {
                    AssetsAudioPlayer.newPlayer().open(
                      Audio(item.pathSoung),
                      autoStart: true,
                      showNotification: true,
                    );
                  } catch (ex) {
                    // ignore: avoid_print
                    print(ex);
                  }
                }),
                icon: const Icon(Icons.play_arrow)),
          )
        ]),
      );
    } else {
      return Container(
        color: colorItem,
        child: Row(children: [
          Container(
            width: 350,
            height: 100,
            color: colorItem,
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                  item.toNme),
              Text(
                  style: const TextStyle(
                      color: Color.fromARGB(255, 255, 234, 241), fontSize: 10),
                  item.enName),
            ]),
          ),
          Container(
            height: 100,
            color: colorItem,
            child: IconButton(
                color: Colors.white,
                onPressed: (() {
                  try {
                    AssetsAudioPlayer.newPlayer().open(
                      Audio(item.pathSoung),
                      autoStart: true,
                      showNotification: true,
                    );
                  } catch (ex) {
                    // ignore: avoid_print
                    print(ex);
                  }
                }),
                icon: const Icon(Icons.play_arrow)),
          )
        ]),
      );
    }
  }
}
