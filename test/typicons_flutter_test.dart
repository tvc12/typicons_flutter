import 'package:flutter_test/flutter_test.dart';

import 'package:typicons_flutter/typicons_flutter.dart';

void main() {
  test('adds one to input values', () {
    expect(Typicons.adjust_brightness.codePoint, 0xe000);
    expect(Typicons.adjust_brightness.fontFamily, 'Typicons');
    expect(Typicons.adjust_brightness.fontPackage, 'typicons_flutter');
  });
}
