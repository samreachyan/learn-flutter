import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/veat.jpg'),
              ),
              Text(
                'Pak Srey Veat',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                )
              ),
              Text(
                'Mobile Developer from stack',
                style: TextStyle(
                  fontFamily: 'Martel Sans',
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                      '012 23 34 45 56',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Martel Sans',
                          fontWeight: FontWeight.bold
                      ),
                  )
                )
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(20, 0, 20, 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'samreachyan@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Martel Sans',
                        fontWeight: FontWeight.bold
                    ),
                  ),
                )
              ),
            ],
          )
        ),
      ),
    );
  }
}
