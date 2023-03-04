import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hey_sd_reader/hey_sd_reader.dart';

void main() {
  group(
    'Button Tap Test',
    () {
      testWidgets(
        'Tap HEY SD READER button',
        (WidgetTester tester) async {
          await tester.pumpWidget(
            const MaterialApp(home: HeySdReader()),
          );
          final button = find.text('HEY SD READER');

          await tester.tap(button);
          await tester.pump();

          expectLater(find.text('OK'), findsOneWidget);
        },
      );
    },
  );
}
