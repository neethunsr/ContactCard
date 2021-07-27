import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  // To use margin property: margin: EdgeInsets.all(20.0) or .symmetric(vertical: 50.0, horizontal: 25.0)
  // To use padding: EdgeInsets.
  // To give infinit width: double.infinity
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
                radius: 50.0,
                backgroundImage: AssetImage('images/user.png'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Neethu S',
                style: TextStyle(
                  fontFamily: 'Dancing Script',
                  color: Colors.white,
                  fontSize: 40.0,
                ),
              ),
              Text(
                'FRONT END DEVELOPER',
                style: TextStyle(
                  color: Colors.white60,
                  letterSpacing: 2.5,
                  fontSize: 14.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 50.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_iphone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+91 0123456789',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 50.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  title: Text(
                    'neethunsr@cet.ac.in',
                    style: TextStyle(
                      color: Colors.black,
                    ),
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
