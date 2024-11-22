import 'package:flutter/material.dart';

class AppBarComponent extends StatelessWidget {
  const AppBarComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color(0xff121212),
      foregroundColor: const Color(0xffE0E0E0),
      leading: Padding(
        padding: const EdgeInsets.all(.0),
        child: ClipRRect(
          borderRadius: const BorderRadius.all(
            Radius.circular(100.0),
          ),
          clipBehavior: Clip.hardEdge,
          child: Image.asset(
            'assets/profile.jpg',
            fit: BoxFit.cover,
          ),
        ),
      ),
      title: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Welcome!",
            style: TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.w300,
            ),
          ),
          Text(
            "Ghazy Muhari Novrial",
            style: TextStyle(
              fontSize: 20.0,
            ),
          ),
        ],
      ),
      actions: const [
        Icon(
          Icons.notifications_none_outlined,
        ),
      ],
    );
  }
}
