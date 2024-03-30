
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:navigator_example/main.dart';

void main() {
  testWidgets('Navigator test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MaterialApp(home: FirstScreen()));
  });
}

