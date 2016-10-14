library test_mode_test;

import 'package:over_react/src/component_declaration/component_base.dart' as component_base;
import 'package:over_react/src/util/test_mode.dart';
import 'package:test/test.dart';


/// Main entry point for enableTestMode and disabledTestMode testing
main() {
  test('enableTestMode and disableTestMode set UiProps.testMode as expected', () {
    disableTestMode();

    expect(component_base.UiProps.testMode, isFalse);

    enableTestMode();

    expect(component_base.UiProps.testMode, isTrue);
  });
}
