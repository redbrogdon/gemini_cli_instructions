## flutter/flutter

**[#180768](https://github.com/flutter/flutter/pull/180768): [ Widget Preview ] Fix crash when `@Preview` annotations appeared outside of `lib/`**
  - **Author:** bkonyi
  - **Merged:** 2026-01-19
  - **Description:** Fixes a crash in the widget previewer that occurred when `@Preview` annotations were used in files outside of the `lib/` directory. The preview detector is updated to ignore previews in directories like `test/`, ensuring that only previews within importable libraries are processed. This addresses issue #178651.

**[#180981](https://github.com/flutter/flutter/pull/180981): use null-aware element in `pointer_signal_resolver.0.dart‎`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2026-01-19
  - **Description:** Refactors the `pointer_signal_resolver.0.dart` example to use a null-aware element in the `Stack` widget. This is a code cleanup and has no semantic changes.

**[#181044](https://github.com/flutter/flutter/pull/181044): Add route for 'tmp' to Flutter runner**
  - **Author:** chaopeng
  - **Merged:** 2026-01-19
  - **Description:** Fixes a flaky test on Fuchsia by adding a route for the `tmp` directory to the Flutter runner. This resolves an issue where the test realm was missing the necessary route.


## flutter/website

No pull requests were merged during this time.


