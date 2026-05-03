import 'package:flutter_test/flutter_test.dart';
import 'package:aircare/main.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const AirCareApp());
    expect(find.text('Condições Ambientais na Zona'), findsOneWidget);
  });
}
