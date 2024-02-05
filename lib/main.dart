import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Square App'),
        ),
        body: Center(
          child: Container(
            width: 150, // Adjust the size of the square as needed
            height: 150,
            color: Colors.grey, // Change the color if desired
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Square App',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white, // Change the text color if desired
                  ),
                ),
                SizedBox(height: 10), // Add some space between the title and paragraph
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'This is a simple app with a centered square, a title, and a paragraph with filler text.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 14, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
