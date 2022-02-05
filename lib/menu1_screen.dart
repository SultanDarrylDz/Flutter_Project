import 'package:flutter/material.dart';
import 'menu1_screen.dart';
import 'menu2_screen.dart';
import 'indo.dart';

class Menu1_Screen extends StatelessWidget {
  final List alphabet = [
    " Bahasa Indonesia",
    " Bahasa Sunda",
    " Bahasa Jawa",
    " Bahasa Jepang",
    " Bahasa China",
    " Bahasa Korea",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mengenal Alphabet"),
        backgroundColor: Colors.red,
      ),
       body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: RaisedButton(
              child: ListTile(
                title: Text(alphabet[index], style: TextStyle(fontSize: 30)),
                subtitle: Text(alphabet[index]),
                leading: CircleAvatar(
                  child: Text(alphabet[index][0], // ambil karakter pertama text
                      style: TextStyle(fontSize: 20)),
                )),
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Indo())
                  );
                },
            ),
          );
        },
        itemCount: alphabet.length,
      ),
    );
  }
}
