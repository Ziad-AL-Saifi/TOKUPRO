
import 'package:flutter/material.dart';
import 'package:tokupro/pages/home_page.dart';
void main(){

  runApp(const Tokupro());
}



class Tokupro extends StatelessWidget {
  const Tokupro({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false,
    home: HomePage(),
    
    );
    
    
    }}