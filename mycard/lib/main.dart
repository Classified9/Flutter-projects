import 'package:flutter/material.dart';

void main()=> runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget> [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/head.jpeg'),
              ),
              Text(
                'Sherif Awofiranye',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  fontSize: 25.0,
                  color: Color.fromARGB(255, 255, 255, 255) ,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 1.0,
                ),
              ),

              Text(
                '• MOBILE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'FiraSans-Regular',
                  color: Colors.white,
                  fontSize: 15.0,
                  letterSpacing: 1.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            SizedBox(
              width: 150.0,
              height: 20.0,
              child: Divider(
                //thickness: 0.5,
                color: Colors.white,
                height: 120.0,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: Padding(
                padding: EdgeInsets.all(3.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.green,),
                  title: Text(
                    '+41 213 666 222',
                    style: TextStyle(
                      fontFamily: 'FiraSans',
                      fontSize: 20.0,
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                    ),),
                  trailing: Icon(Icons.copy, color: Colors.green,),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              child: Padding(
                padding: EdgeInsets.all(3.0),
                child: ListTile(
                  leading: Icon(Icons.email_rounded, color: Colors.green,),
                  title: Text(
                    'awofiranyesherif4@gmail.com',
                    style: TextStyle(
                      fontFamily: 'FiraSans',
                      color: Colors.green,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                    ),),
                  trailing: Icon(Icons.copy, color: Colors.green,),
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