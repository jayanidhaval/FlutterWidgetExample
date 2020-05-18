import 'package:flutter/material.dart';

class ExpandedWidget extends StatefulWidget {
  @override
  _ExpandedWidgetScreen createState() => new _ExpandedWidgetScreen();
}

class _ExpandedWidgetScreen extends State<ExpandedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Expanded Widget"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Text(
              "sdgsdgggggggggggggggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsddddddddddddddddddddd",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Expanded(
            child: Text(
              "sdgsdgggggggggggggggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsddddddddddddddddddddd",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Expanded(
            child: Text(
              "sdgsdgggggggggggggggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsddddddddddddddddddddd",
              style: TextStyle(fontSize: 20),
            ),
          ),
          Expanded(
            child: Text(
              "sdgsdgggggggggggggsdgsdgggggggggggggggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsdddddddddddddddddddddsdgsdgggggggggggggggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsdddddddddddddddddddddsdgsdgggggggggggggggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsdddddddddddddddddddddsdgsdgggggggggggggggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsdddddddddddddddddddddsdgsdgggggggggggggggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsdddddddddddddddddddddsdgsdgggggggggggggggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsdddddddddddddddddddddsdgsdgggggggggggggggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsdddddddddddddddddddddsdgsdgggggggggggggggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsdddddddddddddddddddddsdgsdgggggggggggggggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsdddddddddddddddddddddsdgsdgggggggggggggggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsdddddddddddddddddddddsdgsdgggggggggggggggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsdddddddddddddddddddddsdgsdgggggggggggggggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsdddddddddddddddddddddggggggggggggggggggggggggggdsdgsdgsdgsdgsdgsdgsdgsdgsdgsgsgsdgsdddddddddddddddddddddD",
              style: TextStyle(fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
