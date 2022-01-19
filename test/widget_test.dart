// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_app_practice/home_screen.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Name is in screen', (WidgetTester tester) async {
    await tester.pumpWidget(_buildWidget(widget: const HomeScreen()));
    expect(find.text('Travis'), findsOneWidget);
    expect(find.text('My name'), findsOneWidget);
  });
}

_buildWidget({required Widget widget}) {
  return MaterialApp(
    home: widget,
  );
}
