import 'package:flutter/material.dart';

void main() {
  runApp(CleanersApp());
}

class CleanersApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cleaners App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: CleanersHomePage(),
    );
  }
}

class CleanersHomePage extends StatefulWidget {
  @override
  _CleanersHomePageState createState() => _CleanersHomePageState();
}

class _CleanersHomePageState extends State<CleanersHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cleaners App Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to Cleaners App!',
              style: TextStyle(fontSize: 24),
            ),
            // Add your buttons or functionality here
          ],
        ),
      ),
    );
  }
}
