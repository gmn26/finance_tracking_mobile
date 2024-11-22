import 'package:finance_tracking_mobile/component/app_bar.dart';
import 'package:finance_tracking_mobile/component/home/action_button.dart';
import 'package:finance_tracking_mobile/component/home/card.dart';
import 'package:finance_tracking_mobile/component/home/transaction_container.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff121212),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(75.0),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 16.0,
            vertical: 14.0,
          ),
          child: AppBarComponent(),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            HomeCardComponent(),
            SizedBox(height: 20.0),
            HomeActionButton(),
            SizedBox(height: 20.0),
            HomeTransactionContainer(),
          ],
        ),
      ),
    );
  }
}
