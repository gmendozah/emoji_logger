import 'dart:async';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_logs/flutter_logs.dart';

void main() {
  test('EmojiLogger d should print and emoji and mesage', () {
    runZoned(() {
      EmojiLogger.d('test');
    }, zoneSpecification: new ZoneSpecification(
      print: (Zone self, ZoneDelegate parent, Zone zone, String line) {
        expect(line, '🤣 test');
      }
    ));
  });
}
