import 'package:flutter/material.dart';
import 'package:project_tracking/models/project.dart';
import 'package:project_tracking/views/details.dart';

class ProjectList extends StatelessWidget {
  final List<Project> projects = [
    Project("123", "Siemens", "Ladenbau", 1000, 12),
    Project("123", "CGI", "Messe", 109800, 31),
    Project("123", "MSG AG", "Küche", 3200, 9),
  ];

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
        child: ListView.builder(
          itemBuilder: projectItemBuilder,
          itemCount: projects.length,
        ),
      ),
    );
  }

  Widget projectItemBuilder(BuildContext context, int index) {
    return Card(
      elevation: 2.0,
      child: ListTile(
        title: Text(projects[index].kunde),
        subtitle: Text(projects[index].bauvorhaben),
        leading: Icon(Icons.assignment),
        trailing: Icon(Icons.chevron_right),
        onTap: () => {
          Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => DetailsView(projects[index])))
        },
      ),
    );
  }
}
