import 'package:finance_tracking_mobile/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const Color background = Color(0xff121212);
  static const Color primaryText = Color(0xffE0E0E0);
  static const Color secondaryText = Color(0xffB0B0B0);
  // for button or highlights
  static const Color accent = Color(0xff2ECC71);
  // for error or warning
  static const Color error = Color(0xffE74C3C);
  // for graph or chart
  static const Color chart = Color(0xff3498DB);
  // divider
  static const Color divider = Color(0xff333333);
  static const Color cardBackground = Color(0xff181818);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Finance Tracking',
      getPages: [
        GetPage(
          name: '/',
          page: () => const HomePage(),
        ),
      ],
      initialRoute: '/',
    );
  }
}
