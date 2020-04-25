import 'package:flutter/material.dart';
import 'package:landingpage_gojek/constant.dart';
import 'package:landingpage_gojek/launcher/launcher_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gojek',
      theme: new ThemeData(
        fontFamily: 'NeoSans',
        primaryColor: ColorPallete.green,
        accentColor: ColorPallete.green,
      ),
      home: new LauncherPage(),
    );
  }
}
