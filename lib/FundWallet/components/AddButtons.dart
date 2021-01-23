import 'package:flutter/material.dart';

class AddButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Align(
        alignment: Alignment.bottomRight,
        child: Padding(
          padding: const EdgeInsets.only(right: 15),
          child: Column(
            children: <Widget>[
              FlatButton(
                child: Text("+ Add New Bank"),
                textColor: Color.fromRGBO(0, 103, 249, 1),
                onPressed: () {},
              ),
              FlatButton(
                child: Text("+ Add New Card"),
                textColor: Color.fromRGBO(0, 103, 249, 1),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
