import 'package:advance_flutter/resources/app_config.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConfig.of(context).apptTitle,
      home: Scaffold(
        appBar: AppBar(
          title: Text(AppConfig.of(context).buildFlavor,),
        ),
        body: Center(
          child: Text(AppConfig.of(context).buildFlavor,),
        ),
      ),
    );
  }
}