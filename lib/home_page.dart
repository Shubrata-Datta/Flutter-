import 'package:flutter/material.dart';
class  HomePage extends StatelessWidget {
  const  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(//Scaffold is a widget that provides a framework for implementing the basic material design layout of the app. It provides APIs for showing drawers, snack bars, and bottom sheets.
      appBar: AppBar(//AppBar is a widget that provides a material design app bar. It is used to show the title of the app and other actions.
        title: Text("Home Page"),//Text is a widget that displays a string of text with single style. It is used to show text in the app.
        backgroundColor: Colors.lightBlueAccent,
        leading: Icon(Icons.home),
        actions:[Text("Action"),
        SizedBox(width: 10),
        Icon(Icons.menu)
      ]),

      body: Center(//Center is a widget that centers its child within itself. It is used to center the content of the app.
        child: Text("Welcome to Home Page"),//Text is a widget that displays a string of text with single style. It is used to show text in the app.
      ),
    );
  }
}