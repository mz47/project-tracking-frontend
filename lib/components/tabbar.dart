import 'package:flutter/material.dart';

class ProjectTabBar extends StatelessWidget {
  const ProjectTabBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: BottomAppBar(
        elevation: 1,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.layers),
              onPressed: () => {debugPrint("Clicked")},
            ),
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () => {debugPrint("Clicked")},
            ),
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () => {debugPrint("Clicked")},
            ),
          ],
        ),
      ),
    );
  }
}
