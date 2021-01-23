import 'package:flutter/material.dart';
import 'package:flutter_app_funcari/FundWallet/components/AddButtons.dart';
import 'package:flutter_app_funcari/FundWallet/components/SubmitButton.dart';
import 'package:flutter_app_funcari/FundWallet/components/bankCard.dart';
import 'package:flutter_app_funcari/FundWallet/components/radioButton.dart';
import 'package:flutter_app_funcari/FundWallet/components/slider.dart';

class New extends StatelessWidget {
  static String routName = "/FundWallet";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Fund Wallet',
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 20, 0, 0),
              child: Row(
                children: [
                  Text(
                    'Availible Message',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Text(
                    'N 5000',
                    style: TextStyle(
                        color: Color.fromRGBO(17, 215, 110, 1),
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(height: 30),
            Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(30.0, 0, 0, 0),
                    child: Text(
                      'Amount',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                AmountSlider(),
                SizedBox(height: 20),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Text(
                      "Select Option",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                //CardNumber
                CardSelect(),
                //Bank
                BankCard(),
              ],
            ),
            AddButton(),
            SubmitButton(),
          ],
        ),
      ),
    );
  }
}
