import 'package:flutter/material.dart';
import 'package:flutter_web/src/routes/routes.dart';

void main() {
  runApp(
    //Permite tener varios proveedores de bloc globales
    MaterialApp(
      title: 'Restaurant',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: getApplicationRoutes(),
      theme: ThemeData.light(),
    ),
  );
}
