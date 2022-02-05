import 'package:flutter/material.dart';
import 'menu1_screen.dart';
import 'menu2_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mengenal Alphabet"),
        backgroundColor: Colors.red,
      ),
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 700,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/img/alpa.png'),
                    fit: BoxFit.cover),
                gradient: LinearGradient(colors: [Colors.white, Colors.white]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}