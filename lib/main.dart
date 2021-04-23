import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/mehak-snap.jpg'),
              ),
              Text(
                'Mehak Agrawal',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'PlayfairDisplay',
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.grey[900],
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlueAccent[400],
                  ),
                  title: Text(
                    'mehakagrawal04@gmail.com',
                    style: TextStyle(
                      color: Colors.lightBlueAccent[400],
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.grey[900],
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.location_pin,
                    color: Colors.lightBlueAccent[400],
                  ),
                  title: Text(
                    'India',
                    style: TextStyle(
                      color: Colors.lightBlueAccent[400],
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.grey[900],
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.cake_rounded,
                    color: Colors.lightBlueAccent[400],
                  ),
                  title: Text(
                    '22nd December',
                    style: TextStyle(
                      color: Colors.lightBlueAccent[400],
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.grey[900],
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.chat_bubble,
                    color: Colors.lightBlueAccent[400],
                  ),
                  title: Text(
                    'twitter/themehakagrawal',
                    style: TextStyle(
                      color: Colors.lightBlueAccent[400],
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.grey[900],
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.favorite,
                    color: Colors.lightBlueAccent[400],
                  ),
                  title: Text(
                    'Coffee',
                    style: TextStyle(
                      color: Colors.lightBlueAccent[400],
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
            ])),
      ),
    );
  }
}
