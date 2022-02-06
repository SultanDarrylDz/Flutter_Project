import 'package:flutter/material.dart';
import 'package:pkl/menu1_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.black,
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
                    image: AssetImage('assets/img/alphabet.jpg'),
                    fit: BoxFit.cover),
                gradient: LinearGradient(colors: [Colors.white, Colors.white]),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}