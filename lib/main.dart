import 'package:flutter/material.dart';
import 'package:flutter_app_funcari/FundWallet/new.dart';
import 'package:flutter_app_funcari/FundWallet/components/radioButton.dart';
import 'package:flutter_app_funcari/FundWallet/components/slider.dart';
import 'package:flutter_app_funcari/theme.dart';
import 'package:flutter_multiselect/flutter_multiselect.dart';
import 'package:table_calendar/table_calendar.dart';
import 'routes.dart';
import 'SecondCalender.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme(),
      initialRoute: New.routName,
      routes: routes,
    );
  }
}

// class HomePage extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   CalendarController _controller;

//   get i => null;

//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     _controller = CalendarController();
//   }

//   List<bool> _selected = List.generate(20, (i) => false);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Flutter Calender'),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: <Widget>[
//             MultiSelect(
//                 autovalidate: false,
//                 validator: (value) {
//                   if (value == null) {
//                     return 'Please select one or more option(s)';
//                   }
//                 },
//                 errorText: 'Please select one or more option(s)',
//                 dataSource: [
//                   {
//                     "display": "Monday",
//                     "value": 1,
//                   },
//                   {
//                     "display": "Tuesday",
//                     "value": 2,
//                   },
//                   {
//                     "display": "Wednesday",
//                     "value": 3,
//                   },
//                   {
//                     "display": "Thursday",
//                     "value": 4,
//                   },
//                   {
//                     "display": "Friday",
//                     "value": 5,
//                   },
//                   {
//                     "display": "Saturday",
//                     "value": 6,
//                   },
//                   {
//                     "display": "Sunday",
//                     "value": 7,
//                   },
//                 ],
//                 textField: 'display',
//                 valueField: 'value',
//                 filterable: true,
//                 required: true,
//                 value: null,
//                 onSaved: (value) {
//                   print('The value is $value');
//                 }),
//             TableCalendar(
//               initialCalendarFormat: CalendarFormat.week,
//               headerStyle: HeaderStyle(
//                 formatButtonVisible: false,
//                 centerHeaderTitle: true,
//               ),
//               calendarController: _controller,
//             ),
//             ElevatedButton(
//               child: Text('pageChange'),
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => New()),
//                 );
//               },
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
