import 'package:flutter/material.dart';
import './videoRoute.dart';

class Product1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(brightness: Brightness.dark),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Eraser'),
            ),
            body: SingleChildScrollView(
              child: Container(
                child: Center(
                    child: Column(
                  children: [
                    Image.asset('assets/eraser.jpg'),
                    IconButton(
                      icon:
                          Icon(Icons.play_arrow, color: Colors.green, size: 50),
                      tooltip: 'play video',
                      color: Colors.green,
                      onPressed: () {
                        Navigator.push(context,
                            new MaterialPageRoute(builder: (context) {
                          return new VideoRoute(path: 'assets/MONO_Eraser.mp4');
                        }));
                      },
                    ) // When this button is pressed, the app will route to the corresponding video page.
                        ,
                    Container(
                        margin: EdgeInsets.all(20.0),
                        child: Text(
                            'This is an eraser. An eraser is an article of stationery that is used for removing writing from paper or skin. Erasers have a rubbery consistency and come in a variety of shapes, sizes and colours. Some pencils have an eraser on one end. ',
                            style: TextStyle(fontSize: 20))),
                    Container(
                        margin: EdgeInsets.all(20.0),
                        child: ButtonTheme(
                            minWidth: 200.0,
                            height: 50.0,
                            child: RaisedButton(
                                onPressed: () {
                                  Navigator.pushReplacementNamed(
                                      context, "/HomePage");
                                },
                                child: Text('Back to HomePage',
                                    style: new TextStyle(fontSize: 23)))))
                  ],
                )),
              ),
            )));
  }
} // This is the layout of product 1's page.
// The program would navigate to this page when the id of product 1 is detected.

class Product2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(brightness: Brightness.dark),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Stapler'),
            ),
            body: SingleChildScrollView(
              child: Container(
                child: Center(
                    child: Column(
                  children: [
                    Image.asset('assets/stapler.jpg'),
                    IconButton(
                      icon:
                          Icon(Icons.play_arrow, color: Colors.green, size: 50),
                      tooltip: 'play video',
                      color: Colors.green,
                      onPressed: () {
                        Navigator.push(context,
                            new MaterialPageRoute(builder: (context) {
                          return new VideoRoute(path: 'assets/Stapler.mp4');
                        }));
                      },
                    ) //When this button is pressed, the app will route to the corresponding video page.
                        ,
                    Container(
                        margin: EdgeInsets.all(18.0),
                        child: Text(
                            'This is a stapler. A stapler is a mechanical device that joins pages of paper or similar material by driving a thin metal staple through the sheets and folding the ends. Staplers are widely used in government, business, offices, homes and schools',
                            style: TextStyle(fontSize: 20))),
                    Container(
                        margin: EdgeInsets.all(20.0),
                        child: ButtonTheme(
                            minWidth: 200.0,
                            height: 50.0,
                            child: RaisedButton(
                                onPressed: () {
                                  Navigator.pushReplacementNamed(
                                      context, "/HomePage");
                                },
                                child: Text('Back to HomePage',
                                    style: new TextStyle(fontSize: 23)))))
                  ],
                )),
              ),
            )));
  }
} // This is the layout of product 2's page.
// The program would navigate to this page when the id of product 2 is detected.