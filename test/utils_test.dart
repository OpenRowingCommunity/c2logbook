import '../lib/src/utils.dart';
import 'package:test/test.dart';

void main() {
  group('Unit Converter Tests', () {
    test('Test DecimalIntConverter', () {
      expect(DecimalIntConverter.tenths().fromJson(600), 60.0);
      expect(DecimalIntConverter.tenths().toJson(60.0), 600);
    });
  });
}
