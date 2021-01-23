import 'package:flutter/material.dart';
import 'package:flutter_app_funcari/theme.dart';

enum SingingCharacter { number01, number02 }

class CardSelect extends StatefulWidget {
  @override
  _CardSelectState createState() => _CardSelectState();
}

class _CardSelectState extends State<CardSelect> {
  SingingCharacter _character = SingingCharacter.number01;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
      child: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(0.0),
            decoration: BoxDecoration(
              border: Border.all(width: 0.5, color: Colors.grey[350]),
            ),
            child: ListTile(
              title: const Text('number01'),
              leading: Icon(Icons.ac_unit),
              trailing: Radio(
                value: SingingCharacter.number01,
                groupValue: _character,
                onChanged: (SingingCharacter value) {
                  setState(() {
                    _character = value;
                  });
                },
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(0.0),
            decoration: BoxDecoration(
              border: Border.all(width: 0.5, color: Colors.grey[350]),
            ),
            child: ListTile(
              title: const Text('number02'),
              leading: Icon(Icons.ac_unit),
              trailing: Radio(
                value: SingingCharacter.number02,
                groupValue: _character,
                onChanged: (SingingCharacter value) {
                  setState(() {
                    _character = value;
                  });
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
