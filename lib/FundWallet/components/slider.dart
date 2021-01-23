import 'package:flutter/material.dart';

class AmountSlider extends StatefulWidget {
  AmountSlider({Key key}) : super(key: key);

  @override
  _AmountSliderState createState() => _AmountSliderState();
}

class _AmountSliderState extends State<AmountSlider> {
  double _currentSliderValue = 20;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          _currentSliderValue.toStringAsPrecision(3),
          style: TextStyle(
            fontSize: 18,
            color: Color.fromRGBO(0, 103, 249, 1),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 0, 20.0, 0),
          child: Slider(
              value: _currentSliderValue.toDouble(),
              min: 0,
              max: 100,
              label: _currentSliderValue.round().toString(),
              onChanged: (double value) {
                setState(() {
                  _currentSliderValue = value;
                });
              }),
        ),
      ],
    );
  }
}
