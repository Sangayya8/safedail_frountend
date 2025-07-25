import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:wearos_page/main.dart';

void main() {
  testWidgets('WearOSPage displays title and image', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const WearOSApp());

    // Check if the title exists
    expect(find.text('SafeDial for WearOS'), findsOneWidget);

    // Check if the image is rendered
    expect(find.byType(Image), findsOneWidget);
  });
}
