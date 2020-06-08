import 'package:flutter/material.dart';
import 'package:flutter_web/src/views/home.dart';
Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
  };
}
