import 'package:flutter/material.dart';
import 'package:project_tracking/views/overview.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project Tracking WebApp',
      home: Overview(),
    );
  }
}
