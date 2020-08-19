import 'package:flutter/material.dart';
import 'main.dart';
class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(
          "Screen 1",
          style: TextStyle(
            color: Colors.amberAccent,
            fontSize: 30.0,
          ),
        ),
        RaisedButton(
          child: Text(
            "Home Page"
          ),
        )
      ),
    );
  }
}
//git download karun install kar kel
// ti banvleli repo delete kar github karun  ha
// commit kelas ki tuza ek checkpoint tayar hoil | nantr tula vatla tr revert back karta yeil
// sadhya sgla commit kr me fakt try krtoi ok