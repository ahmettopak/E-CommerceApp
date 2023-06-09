import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:grock/grock.dart';
import 'package:ecommerce_app/constant/constant.dart';
import 'package:ecommerce_app/view/splash.dart';

void main() => runApp(ProviderScope(child: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ECommecne App',
      debugShowCheckedModeBanner: false,
      navigatorKey: Grock.navigationKey,
      theme: ThemeData(
        scaffoldBackgroundColor: Constant.white,
      ),
      home: Splash(),
    );
  }
}
