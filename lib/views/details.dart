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
        body: Stack(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                "Bauvorhaben: " + project.bauvorhaben,
                style: TextStyle(fontSize: 20, color: Colors.grey),
              ),
            )
          ],
        ));
  }
}
