import 'package:flutter/material.dart';
import 'resources/app_config.dart';
import 'main.dart';

void main(List<String> args) {
  return runApp(
    AppConfig(
      apptTitle: 'How to use flavor in flutter',
      buildFlavor: 'Development',
      child: Home(),
    ),
  );
}