import 'package:flutter_app_funcari/FundWallet/new.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_funcari/SecondCalender.dart';

final Map<String, WidgetBuilder> routes = {
  New.routName: (context) => New(),
  SecondCalender.routName: (context) => SecondCalender(),
};
