import 'package:flutter/material.dart';
import 'second_screen.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigator',
    home: FirstScreen(),
  ));
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
        //  ElevatedButton 생성 
        child: ElevatedButton(
          child: Text('Go to next Screen'),
          onPressed: () {
            Navigator.push (
              context,
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
          },
        ),
      ),
    );
  }
}