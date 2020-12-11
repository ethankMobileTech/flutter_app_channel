import 'package:flutter/material.dart';
import 'package:flutter_app_channel/channel_build_home_page.dart';
import 'package:flutter_app_channel/check_apk_channel_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChannelBuildHomePage(title: 'Flutter Demo Home Page'),
      // home: TempPage(),
    );
  }
}
