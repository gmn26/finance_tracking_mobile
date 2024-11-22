import 'package:flutter/material.dart';

class HomeTransactionItem extends StatelessWidget {
  const HomeTransactionItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        CircleAvatar(
          backgroundColor: Color(0xffeeeeee),
          radius: 24.0,
          child: Icon(
            Icons.arrow_outward_sharp,
            size: 32.0,
          ),
        ),
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Depo Zeus Gacor 666",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16.0,
                    ),
                  ),
                  Text("23.00 WIB"),
                ],
              ),
              Text("Rp. 100 juta"),
            ],
          ),
        ),
      ],
    );
  }
}
