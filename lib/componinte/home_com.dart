import 'package:flutter/material.dart';


// ignore: must_be_immutable
class HomeCom extends StatelessWidget {
  HomeCom({super.key, this.name, this.colorP, this.cc});

  String? name;
  Color? colorP;
  Widget? cc;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(
          builder: (context) {
            return cc!;
          },
        ));
      },
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: colorP, borderRadius: const BorderRadius.all(Radius.circular(20))),
        width: 150,
        height: 150,
        child: Text(
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
              color: Colors.white,
            ),
            name!),
      ),
    );
  }
}
