import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/app.dart';
import 'package:flutter_boilerplate/injection/service_locator.dart';

void main() {
  configureDependencies();
  runApp(App());
}

