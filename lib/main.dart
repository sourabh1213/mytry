
import 'package:flutter/material.dart';
import 'screen1.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: "Navigating",
     theme: ThemeData(
       primarySwatch: Colors.red,
     ), 
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Navigating",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "HomePage",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
              RaisedButton(
                splashColor: Colors.redAccent,
                onPressed: () { 
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => screen1(),
                  );
                  );
                 },
                child : Column(
                  children: <Widget>[
                    Text(
                      "Screen 1",
                      style: TextStyle(
                        fontSize: 30.0,
                        fontFamily: "New Roman Style",
                      ),
                    ),
                  ],
                )
              ),
          
            RaisedButton(
              splashColor: Colors.lightBlue,
              onPressed:(){},
                child : Text(
                  "Screen 2",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.redAccent,
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }
}

