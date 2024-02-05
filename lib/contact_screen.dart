// contact_screen.dart
import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contact')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Contact Me',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            ListTile(
              title: Text('WhatsApp'),
              subtitle: Text('WhatsApp or call me on 0758087267'),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.link),
                  onPressed: () {
                    // Add logic to open your LinkedIn profile
                  },
                ),
                IconButton(
                  icon: Icon(Icons.link),
                  onPressed: () {
                    // Add logic to open your Twitter profile
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
