import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/ahmed.jpg'),
                radius: 50.0,
              ),
              Text(
                'Ahmed lemoo',
                style: TextStyle(
                    fontFamily: 'pac',
                    color: Colors.white,
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'SOFTWAR ENGINEER',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  // fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                  width: 100.0,
                  child: Divider(
                    color: Colors.white,
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 22.0, horizontal: 50.0),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.black,
                  ),
                  title: Text('+20 11459031'),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 50.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  title: Text(
                    ''
                    'AhmedAbdelalem@gmail.com',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
