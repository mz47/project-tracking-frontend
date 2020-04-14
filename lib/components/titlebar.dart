import 'package:flutter/material.dart';

class ProjectTitlebar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          padding: EdgeInsets.only(left: 20, top: 20),
          child: Text(
            "PROJECT TRACKING",
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
                color: Colors.white),
          ),
          color: Colors.lightBlue,
          height: MediaQuery.of(context).size.height * 0.18,
          width: MediaQuery.of(context).size.width,
        ),
        Positioned(
          top: 60.0,
          left: 20.0,
          right: 20.0,
          child: AppBar(
            backgroundColor: Colors.white,
            title: TextField(
                decoration: InputDecoration(
                    hintText: "Search",
                    border: InputBorder.none,
                    hintStyle: TextStyle(color: Colors.grey))),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search, color: Colors.grey),
                onPressed: () {},
              ),
            ],
          ),
        )
      ],
    );
  }
}
