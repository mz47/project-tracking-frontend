import 'package:flutter/material.dart';
import 'package:project_tracking/components/projectList.dart';
import 'package:project_tracking/components/tabbar.dart';
import 'package:project_tracking/components/titlebar.dart';

class Overview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          ProjectTitlebar(),
          ProjectList(),
          ProjectTabBar(),
        ],
      ),
    );
  }
}
