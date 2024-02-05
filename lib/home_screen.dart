// home_screen.dart
import 'package:flutter/material.dart';
import 'contact_screen.dart';
import 'projects_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Ernest Nyabayo Osindo',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            Text(
              'SEO Expert and Professional Website Developer',
              style: TextStyle(
                  fontSize: 18,
                  fontStyle: FontStyle.italic,
                  color: Colors.grey),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              'Welcome to My Portfolio\nThank you for stopping by! I\'m committed to delivering top-notch, timely, and quality work tailored to your needs. My services are flexible, negotiable, and I\'m available 24/7 to ensure your project\'s success. Let\'s achieve great results together.',
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ProjectsScreen())),
              child: Text('View My Projects'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ContactScreen())),
              child: Text('Contact Me'),
            ),
          ],
        ),
      ),
    );
  }
}
