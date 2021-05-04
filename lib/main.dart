import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                  radius: 65.0, backgroundImage: AssetImage('images/me.jpg')),
              Text(
                'Pranav Chaudhary',
                style: TextStyle(
                    color: Colors.blue[100],
                    fontSize: 40.0,
                    fontFamily: 'Satisfy'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    color: Colors.blue[100],
                    fontFamily: 'XanhMono'),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                child: SizedBox(
                  width: 250.0,
                  child: Divider(
                    color: Colors.blue.shade100,
                  ),
                ),
              ),
              Card(
                  color: Colors.blue[100],
                  margin: EdgeInsets.fromLTRB(75.0, 15.0, 75.0, 5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.deepPurple[900],
                    ),
                    title: Text(
                      '+91-9409114775',
                      style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 16.0,
                          fontFamily: 'XanhMono',
                          fontWeight: FontWeight.bold),
                    ),
                  )),
              Card(
                  color: Colors.blue[100],
                  margin: EdgeInsets.fromLTRB(75.0, 5.0, 75.0, 0.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        size: 20.0,
                        color: Colors.deepPurple[900],
                      ),
                      title: Text(
                        'pranavmc22@gmail.com',
                        style: TextStyle(
                            color: Colors.deepPurple[900],
                            fontSize: 15.0,
                            fontFamily: 'XanhMono',
                            fontWeight: FontWeight.bold),
                      )))
            ],
          ),
        ),
      ),
    );
  }
}