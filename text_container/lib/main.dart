import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final GlobalKey _scaffoldKey = GlobalKey();

  void _openDrawer() {
    // _scaffoldKey.currentState!.openDrawer();
  }

  void _closeDrawer() {
    // Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        key: _scaffoldKey,
        appBar: AppBar(
          title: Text('hello'),
        ),
        body: Center(
          child: HomeContent(),
        ),
      ),
      theme: ThemeData(primarySwatch: Colors.amber),
    );
  }
}

class HomeContent extends StatelessWidget {
  const HomeContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'aaaaaaaaaas dasdasasd',
        textAlign: TextAlign.left,
        overflow: TextOverflow.fade,
        maxLines: 4,
        textScaleFactor: 1.1,
        style: TextStyle(
          wordSpacing: 30.0,
          color: Colors.amber,
          decorationColor: Colors.blue,
          fontSize: 20.0,
          fontStyle: FontStyle.italic,
          decoration: TextDecoration.overline,
        ),
      ),
      height: 300.0,
      // padding: 10.0,
      // margin: 10.0,
      width: 300.0,
      alignment: Alignment.bottomCenter,
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.all(
          Radius.circular(10.0),
        ),
      ),
    );
  }
}
