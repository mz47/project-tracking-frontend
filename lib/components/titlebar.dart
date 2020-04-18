import 'package:flutter/material.dart';

class ProjectTitlebar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack( 
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height * 0.2,
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.only(left: 20, top: 20),
          child: Text(
            "PROJECT TRACKING",
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
                color: Colors.black54),
          ),
        ),
        Positioned(
          top: 60.0,
          left: 20.0,
          right: 20.0,
          child: Container(
            child: Container(
              child: TextField(
                decoration: InputDecoration(
                  isDense: false,
                  hintText: "Suchen ...",
                  contentPadding: EdgeInsets.all(20),
                  border: InputBorder.none,
                ),
              ),
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
            ),
            decoration: new BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey[200],
                  blurRadius: 5.0,
                  spreadRadius: 2.0,
                  offset: Offset(
                    2.0, // horizontal, move right 10
                    2.0, // vertical, move down 10
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
