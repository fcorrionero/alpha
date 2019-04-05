import 'package:flutter/material.dart';
import './theme/CustomPantone.dart';
import './forms/LoginForm.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alpha',
      theme: ThemeData(
        primarySwatch: CustomColors.getColorA(),
        bottomAppBarColor: CustomColors.getColorLight(),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Alpha'),
        ),
        body: LoginForm(),
      )

    );
  }
}

