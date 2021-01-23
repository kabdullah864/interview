import 'package:flutter/material.dart';

class SubmitButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: RaisedButton(
        onPressed: () {},
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
          side: BorderSide(
            color: Color.fromRGBO(0, 160, 227, 1),
          ),
        ),
        color: Color.fromRGBO(0, 103, 249, 1),
        padding: EdgeInsets.fromLTRB(60, 20, 60, 20),
        child: Text(
          'Top-Up',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
