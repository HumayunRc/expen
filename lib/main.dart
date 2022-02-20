import 'package:expen/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // final ThemeData theme = ThemeData();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Personal Expenses',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        errorColor: Colors.red,
        fontFamily: 'Quicksand',
        textTheme: TextTheme(
          bodySmall: TextStyle(fontFamily: 'OpenSans', color: Colors.blue),
          titleLarge:
              TextStyle(fontWeight: FontWeight.bold, color: Colors.purple),
        ),
        appBarTheme: AppBarTheme(
          color: Colors.blue,
          titleTextStyle: TextStyle(
            fontFamily: 'OpenSans',
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ),
      // theme: ThemeData(
      //     primarySwatch: Colors.purple,
      //     accentColor: Colors.amber,
      //     // errorColor: Colors.red,
      //     fontFamily: 'Quicksand',
      //     textTheme: ThemeData.light().textTheme.copyWith(
      //           titleSmall: TextStyle(
      //             fontFamily: 'OpenSans',
      //             fontWeight: FontWeight.bold,
      //             fontSize: 18,
      //           ),
      //           button: TextStyle(color: Colors.white),
      //         ),
      //     appBarTheme: AppBarTheme()
      //     // appBarTheme: AppBarTheme(
      //     //   titleTextStyle: ThemeData.light().textTheme.copyWith()copyWith(
      //     //         titleSmall: TextStyle(
      //     //           fontFamily: 'OpenSans',
      //     //           fontSize: 20,
      //     //           fontWeight: FontWeight.bold,
      //     //         ),
      //     //       ),
      //     // ),
      //     ),

      home: MyHomePage(),
    );
  }
}
