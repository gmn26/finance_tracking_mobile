import 'package:flutter/material.dart';

class HomeCardComponent extends StatelessWidget {
  const HomeCardComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(16.0),
        ),
        color: Color(0xff181818),
        boxShadow: [
          BoxShadow(
            color: Colors.white,
            offset: Offset(.7, .7),
          ),
          BoxShadow(
            color: Colors.white,
            offset: Offset(-.1, -.1),
          ),
        ],
      ),
      child: const Padding(
        padding: EdgeInsets.all(14.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Your balance",
              style: TextStyle(
                color: Color(0xffE0E0E0),
                fontWeight: FontWeight.w300,
              ),
            ),
            Text(
              "IDR 1.000.000,-",
              style: TextStyle(
                color: Color(0xffE0E0E0),
                fontWeight: FontWeight.w700,
                fontSize: 30.0,
              ),
            ),
            SizedBox(height: 32.0),
            Text(
              "Last Transaction :",
              style: TextStyle(
                color: Color(0xffE0E0E0),
                fontWeight: FontWeight.w400,
              ),
            ),
            Text(
              "09/11 2024",
              style: TextStyle(
                color: Color(0xffE0E0E0),
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
