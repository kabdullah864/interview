import 'package:flutter/material.dart';

class BankCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(30, 10, 30, 0),
      padding: const EdgeInsets.all(0.0),
      decoration: BoxDecoration(
        border: Border.all(width: 0.5, color: Colors.grey[350]),
      ),
      child: ListTile(
        title: const Text('Unity Bank Nigeria'),
        leading: Icon(
          Icons.home,
          color: Color.fromRGBO(0, 103, 249, 1),
        ),
      ),
    );
  }
}
