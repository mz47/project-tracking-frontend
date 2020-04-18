import 'package:flutter/material.dart';
import 'package:project_tracking/models/project.dart';

class DetailsView extends StatelessWidget {
  final Project project;
  const DetailsView(this.project);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            project.kunde,
            style: TextStyle(fontSize: 25),
          ),
        ),
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              children: <Widget>[
                bubble,
                bubble,
              ],
            ),
            bigbubble,
          ],
        ));
  }

  static Widget bubble = Card(
    margin: EdgeInsets.all(20),
    elevation: 2,
    child: Container(
      height: 200,
      width: 200,
      child: Center(
        child: Text(
          "26%",
          style: TextStyle(fontSize: 40),
        ),
      ),
    ),
  );

  static Widget bigbubble = Card(
    margin: EdgeInsets.all(20),
    elevation: 2,
    child: Container(
      height: 440,
      width: 800,
      child: Center(
        child: Text(
          "26%",
          style: TextStyle(fontSize: 40),
        ),
      ),
    ),
  );
}
