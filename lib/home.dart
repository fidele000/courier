import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Easy Courier Dashboard"),
        backgroundColor: Colors.green,
      ),
      drawer: Drawer(
        elevation: 0,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.green,
          ),

        ),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              padding:EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.green,
                        )
                    ),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 30,
                          child: Image(
                            image:AssetImage('assets/user.png'),
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            Text("Welcome"),
                            Text("Kirezi Cyisa Fidele")
                          ],
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: <Widget>[
                            Text("Track Your courier",style: TextStyle(fontWeight: FontWeight.bold),),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
