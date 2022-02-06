import 'package:flutter/material.dart';

class Profile_Screen extends StatelessWidget {
  const Profile_Screen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(

      child: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      margin: EdgeInsets.all(5),
                      child: Text(
                        "Profile",
                        style: TextStyle(fontSize: 30),
                      )),
                  Container(
                    width: 200,
                    height: 200,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/img/avatar.png'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(100)),
                  ),
                  Container(
                    width: 400,
                    height: 500,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Colors.greenAccent,
                          Colors.redAccent,
                        ]),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "Sultan Daryl Dzulfikar \n           XII-RPL 3",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}