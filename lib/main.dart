import 'package:flutter/material.dart';
import './product_manager.dart';
import './bluetoothApp.dart';

void main() {
  runApp(new MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      home: new BluetoothApp(),
      routes: <String, WidgetBuilder>{
        "/Product1": (BuildContext context) => new Product1(),
        "/Product2": (BuildContext context) => new Product2(),
        "/HomePage": (BuildContext context) => new HomePage()
      } // This indicates which page to navigate to with the corresponding page name.
      ));
} // This is the entrance of the program.

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: Container(
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
          Text('Put the product onto the reader to view more informations.\n(RFID tag facing the RFID reader)',
              style: TextStyle(fontSize: 23), textAlign: TextAlign.center),
        ]))));
  }
} // This is called when the app is showing the homepage (with no product detected)
