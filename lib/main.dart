import 'package:flutter/material.dart';
import 'package:section_a/home_page.dart';

void main(){
  runApp(MyApp());//runApp() is a function that takes a widget and makes it the root of the widget tree. It also initializes the Flutter framework and starts the app.
}
class MyApp extends StatelessWidget {//StatelessWidget is a widget that does not require mutable state. It is used when the widget does not need to change over time.
  const MyApp({super.key});//stl is a shortcut for creating a stateless widget.It creates a class that extends StatelessWidget and has a constructor that takes a key.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(//MaterialApp is a widget that wraps a number of widgets that are commonly required for material design applications. It is used to set up the app's theme, routes, and other properties.
    debugShowCheckedModeBanner: false,
      home: HomePage(),//home is a property of MaterialApp that takes a widget and makes it the default route of the app. It is used to show the home page of the app.
    );
  } 
}