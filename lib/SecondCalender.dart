import 'package:flutter/material.dart';

List<int> _list = List.generate(20, (i) => i);
List<bool> _selected = List.generate(20, (i) => false);

class SecondCalender extends StatefulWidget {
  @override
  _SecondCalenderState createState() => _SecondCalenderState();
}

class _SecondCalenderState extends State<SecondCalender> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home'),
      ),
       body: ListView.builder(
      itemBuilder: (_, i) {
        return Container(
          margin: const EdgeInsets.symmetric(vertical: 2),
          color: _selected[i] ? Colors.blue : null, // if current item is selected show blue color
          child: ListTile(
            title: Text("Item ${_list[i]}"),
            onTap: () => setState(() => _selected[i] = !_selected[i]), // reverse bool value
          ),
        );
      },
    ),
  );
}
}
