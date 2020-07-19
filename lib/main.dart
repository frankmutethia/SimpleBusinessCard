import 'package:flutter/material.dart';

void main() {
  runApp(Uchiha());
}

class Uchiha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.orangeAccent,
        body: SafeArea(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 70.0,
              ),
              Container(
                child: Center(
                  child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: ExactAssetImage('images/frank.jpg')),
                ),
              ),
              Text(
                'Frank Mutethia',
                style: TextStyle(
                  fontFamily: 'PatrickHand',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  fontFamily: 'Sacramonte',
                  color: Colors.orange.shade100,
                  fontSize: 15.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                  height: 20.0,
                  child: Divider(
                    color: Colors.orange.shade100,
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone),
                      SizedBox(width: 10),
                      Text('+254725652507'),
                    ],
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.email),
                        SizedBox(width: 10.0),
                        Text('frankmutethia81@gmail.com'),
                      ],
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
