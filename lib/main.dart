import 'package:dog/ui/screen/home.screen.dart';
import 'package:dog/utils/color.utils.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  static const inthialRoute = "/";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          backgroundColor: ColorUtils.backGround,
          textTheme: TextTheme(),
          textButtonTheme: TextButtonTheme(data: data, child: child),
      initialRoute: inthialRoute,
      routes: {inthialRoute: (context) => Home()},
    );
  }
}
