import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WrapWidget extends StatefulWidget {
  @override
  _WrapWidgetScreen createState() => new _WrapWidgetScreen();
}

class _WrapWidgetScreen extends State<WrapWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Wrap Widget"),),
      body: Wrap(
        direction: Axis.vertical,
        alignment: WrapAlignment.spaceBetween,
        children: <Widget>[
          RaisedButton(
            child: Text("Button 1"),
          ),
          RaisedButton(
            child: Text("Button 2"),
          ),
          RaisedButton(
            child: Text("Button 3"),
          ),
          RaisedButton(
            child: Text("Button 4"),
          ),
          RaisedButton(
            child: Text("Button 5"),
          ),
          RaisedButton(
            child: Text("Button 6"),
          ),
          RaisedButton(
            child: Text("Button 7"),
          ),
          RaisedButton(
            child: Text("Button 8"),
          ),
          RaisedButton(
            child: Text("Button 9"),
          ),
          RaisedButton(
            child: Text("Button 10"),
          ),
          RaisedButton(
            child: Text("Button 11"),
          ),
          RaisedButton(
            child: Text("Button 12"),
          ),
          RaisedButton(
            child: Text("Button 13"),
          ),
          RaisedButton(
            child: Text("Button 14"),
          ),
          RaisedButton(
            child: Text("Button 15"),
          ),
          RaisedButton(
            child: Text("Button 16"),
          ),
          RaisedButton(
            child: Text("Button 17"),
          ),
          RaisedButton(
            child: Text("Button 18"),
          ),
          RaisedButton(
            child: Text("Button 19"),
          ),
          RaisedButton(
            child: Text("Button 20"),
          ),
          Opacity(
            opacity: 0.5,
            child: RaisedButton(
              child: Text("Button 21"),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.ac_unit),
      ),
    );
  }
}
