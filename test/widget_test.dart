import 'package:flutter_test/flutter_test.dart';

import 'package:andrada_unit8_exercise/main.dart';

void main() {
  testWidgets('the app opens on my profile', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Juan Miguel Andrada'), findsOneWidget);
  });
}
