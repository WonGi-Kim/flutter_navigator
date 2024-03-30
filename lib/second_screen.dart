import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center (
        child: Column( 
          mainAxisAlignment : MainAxisAlignment.center,
          children: <Widget>[
            Text('This page is Second Screen'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('back to first screen'),
              ),
          ],
        ),
      ),
    );
  }
}