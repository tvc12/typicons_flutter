import 'dart:io';

import 'package:flutter_test/flutter_test.dart';

void main() {
  final turnOn = false;
  test('generate', () async {
    if (turnOn) {
      final regex = RegExp(r't\s(.*)\s=');
      final lines = File('/home/tvc12/projects/tvc12/typicons_flutter/lib/typicons.dart')
          .readAsLinesSync()
          .sublist(3, 339);
      final f = File('data').openWrite();

      lines.forEach((element) {
        final str = regex.firstMatch(element)?.group(1) ?? '';
        final kebabCase = toKebabCase(str);
        final url =
            'https://github.com/stephenhutchings/typicons.font/raw/master/src/svg/${kebabCase}.svg';
        final command = '/// ![$kebabCase]($url)';
        f
          ..write(command)
          ..writeln()
          ..write(element)
          ..writeln();
      });
      await f.flush();
      await f.close();
    }
  });
}

String toKebabCase(String str) {
  return str.replaceAll('_', '-');
}
