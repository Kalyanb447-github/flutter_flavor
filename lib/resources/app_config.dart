import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class AppConfig extends InheritedWidget {
  final String apptTitle;
  final String buildFlavor;

  final Widget child;

  AppConfig(
      {@required this.apptTitle,
      @required this.buildFlavor,
      @required this.child});

    static AppConfig of(BuildContext context){
       return context.inheritFromWidgetOfExactType(AppConfig);
    }  

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) {
    return false;
  }
}
