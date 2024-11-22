import 'package:finance_tracking_mobile/component/home/transaction_item.dart';
import 'package:flutter/material.dart';

class HomeTransactionContainer extends StatelessWidget {
  const HomeTransactionContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(
                15.0,
              ),
              topRight: Radius.circular(
                15.0,
              ),
            ),
            color: Color(0xffffffff),
          ),
          child: const Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Transaction",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 24.0,
                      ),
                    ),
                    Text("View All"),
                  ],
                ),
                SizedBox(height: 8.0),
                Row(
                  children: [
                    Text(
                      "Today",
                    ),
                  ],
                ),
                SizedBox(height: 8.0),
                HomeTransactionItem(),
                SizedBox(height: 16.0),
                HomeTransactionItem(),
                SizedBox(height: 16.0),
                HomeTransactionItem(),
                SizedBox(height: 16.0),
                HomeTransactionItem(),
                SizedBox(height: 16.0),
                HomeTransactionItem(),
                SizedBox(height: 16.0),
                HomeTransactionItem(),
                SizedBox(height: 16.0),
                HomeTransactionItem(),
                SizedBox(height: 16.0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
