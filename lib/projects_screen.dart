// projects_screen.dart
import 'package:flutter/material.dart';

class ProjectsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Projects')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'My Projects',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            ListTile(
              title: Text('Project One'),
              subtitle: Text('Description of Project One'),
            ),
            ListTile(
              title: Text('Project Two'),
              subtitle: Text('Description of Project Two'),
            ),
            ListTile(
              title: Text('Project Three'),
              subtitle: Text('Description of Project Three'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Add logic to open your GitHub page
              },
              child: Text('Visit My GitHub'),
            ),
          ],
        ),
      ),
    );
  }
}
