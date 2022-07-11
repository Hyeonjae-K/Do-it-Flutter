import 'package:flutter/material.dart';

class ImageWidgetApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ImageWidgetApp();
  }
}

class _ImageWidgetApp extends State<ImageWidgetApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Image Widget'),),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('image/logo.jpg', width: 100, height: 161.8, fit: BoxFit.fill),
            //  BoxFit.{fill, contain, cover, fitWidth, fitHeight, none, scaleDown}
              Text(
                "Hello Flutter",
                style: TextStyle(fontFamily: 'Pacifico', fontSize: 30, color: Colors.blue),
              ),
            ],
          ),
        ),
      ),
    );
  }
}