import 'package:flutter_test/flutter_test.dart';
import 'package:american_tours/app/app.locator.dart';

import '../helpers/test_helpers.dart';

void main() {
  group('MonCompteViewModel Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}
