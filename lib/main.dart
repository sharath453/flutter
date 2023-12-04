import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController _textEditingController = TextEditingController();
  String _greeting = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: _textEditingController,
              decoration: InputDecoration(labelText: 'Enter your name'),
            ),
            
              },
              child: Text('Greet Me'),
            ),
            SizedBox(height: 20.0),
            Text(
              _greeting,
              style: TextStyle(fontSize: 18.0),
            ),
          ],
        ),
      ),
    );
  }
}
