import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'categories_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeliMeals',
      theme: ThemeData(
        primarySwatch: Colors.red,
        accentColor: Colors.amber,
        canvasColor: Color.fromARGB(255, 254, 229, 1),
        fontFamily: "RaleWay",
        textTheme: ThemeData.light().textTheme.copyWith(
          body1: TextStyle(
            color:Color.fromARGB(20, 51, 51, 1),
          ),
          body2: TextStyle(
            color:Color.fromARGB(20, 51, 51, 1),
          ),
          title: TextStyle(
            fontSize: 20,
            fontFamily: "RaleWay",
            fontWeight: FontWeight.bold
            ),
          headline: TextStyle(
              fontSize: 40,
              fontFamily: "Roboto",
            color: Colors.white
          ),
        ),

      ),
      home: CategoriesScreen(),
    );
  }
}
