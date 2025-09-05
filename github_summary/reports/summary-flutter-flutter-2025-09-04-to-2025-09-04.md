## flutter/flutter

- **[#174515](https://github.com/flutter/flutter/pull/174515): Fix IconButton.color overrided by IconButtomTheme**
  - **Author:** bleroux
  - **Merged:** 2025-09-04
  - **Description:** Fixes a bug where the `color` property of an `IconButton` was being overridden by the `IconButtonTheme`. This change ensures that the explicitly set color on an `IconButton` is respected, providing more predictable behavior.

- **[#174957](https://github.com/flutter/flutter/pull/174957): [web] Reuse chrome instance to run all flutter tests**
  - **Author:** mdebbar
  - **Merged:** 2025-09-04
  - **Description:** Improves the performance of web tests by reusing a single Chrome instance across all test files. This optimization reduces the overhead of repeatedly launching and closing the browser, resulting in faster test execution times.

- **[#174473](https://github.com/flutter/flutter/pull/174473): fix(Semantics): Ensure semantics properties take priority over button's**
  - **Author:** pedromassango
  - **Merged:** 2025-09-04
  - **Description:** Fixes a bug where a button's semantics would incorrectly override the semantics of its child widget. This change ensures that the child's semantic properties are preserved when merged with the parent button's semantics, leading to more accurate accessibility information.

- **[#174726](https://github.com/flutter/flutter/pull/174726): Make every LLDB Init error message actionable**
  - **Author:** vashworth
  - **Merged:** 2025-09-04
  - **Description:** Improves the developer experience by making the error messages for LLDB Init File issues more actionable. The updated messages now provide clear instructions on how to resolve the issue, including the specific scheme and action that needs to be configured in Xcode.

- **[#174914](https://github.com/flutter/flutter/pull/174914): Fix table cell semantics rect alignment issues.**
  - **Author:** hannah-hyj
  - **Merged:** 2025-09-04
  - **Description:** Fixes a bug in the semantics of `DataTable` where the cell's rectangle was not correctly aligned. This change corrects the calculation for the cell's transform, ensuring that the semantics information accurately reflects the layout of the table.

- **[#173103](https://github.com/flutter/flutter/pull/173103): Fix: Use route navigator for CupertinoSheetRoute pop**
  - **Author:** rkishan516
  - **Merged:** 2025-09-04
  - **Description:** Fixes a bug in `CupertinoSheetRoute` where it would incorrectly use the root navigator for pop operations. This change ensures that the sheet is popped from the correct navigator, which is particularly important in applications with nested navigation.

- **[#174849](https://github.com/flutter/flutter/pull/174849): [ Widget Preview] Add `group` property to `Preview`**
  - **Author:** bkonyi
  - **Merged:** 2025-09-04
  - **Description:** Enhances the widget previewer by adding a `group` property to the `@Preview` annotation. This new property allows developers to organize their widget previews into collapsible groups, making it easier to navigate and manage a large number of previews.

- **[#174239](https://github.com/flutter/flutter/pull/174239): Allow OverlayPortal.overlayChildLayoutBuilder to choose root Overlay**
  - **Author:** chunhtai
  - **Merged:** 2025-09-04
  - **Description:** This PR enhances `OverlayPortal` by allowing developers to specify whether the overlay child should be rendered on the nearest or the root `Overlay`. This is achieved by introducing an `OverlayChildLocation` enum and a new `overlayLocation` property, which replaces the deprecated `OverlayPortal.targetsRootOverlay` constructor. This change provides more control over the placement of overlay children.

- **[#174939](https://github.com/flutter/flutter/pull/174939): Remove 'terms of use' wording from web_unicode**
  - **Author:** mdebbar
  - **Merged:** 2025-09-04
  - **Description:** Removes the "terms of use" wording from the `web_unicode` library to unblock an internal roll.

- **[#174941](https://github.com/flutter/flutter/pull/174941): [ Tool ] Remove leftover Android x86 deprecation warning constant**
  - **Author:** bkonyi
  - **Merged:** 2025-09-04
  - **Description:** Removes an obsolete constant related to the deprecation of Android x86 support from the Flutter tool. This is a cleanup PR as the support has already been removed.

- **[#174873](https://github.com/flutter/flutter/pull/174873): Prevent potential crash when accessing window in FlutterSceneDelegate**
  - **Author:** vashworth
  - **Merged:** 2025-09-04
  - **Description:** Prevents a potential crash on iOS when using a custom `UIApplicationDelegate` that doesn't have a `window` property. The change adds a check in `FlutterSceneDelegate` to ensure the `window` property exists before it is accessed, improving the robustness of the application startup process.

- **[#174953](https://github.com/flutter/flutter/pull/174953): [ Device Lab ] Fix wakefulness check to only match log entries with string values**
  - **Author:** bkonyi
  - **Merged:** 2025-09-04
  - **Description:** Fixes a flaky device lab test by refining the regular expression used to check for device wakefulness. The updated regex now specifically matches string values in the log entries, preventing incorrect matches with numerical values and improving the reliability of the test.

- **[#174443](https://github.com/flutter/flutter/pull/174443): Fix expanded DropdownMenu panel is shorter than text field**
  - **Author:** bleroux
  - **Merged:** 2025-09-04
  - **Description:** Fixes a layout issue in `DropdownMenu` where the menu panel would be shorter than the text field when expanded to full-screen. The fix introduces a `reservedPadding` property to `MenuAnchor`, allowing the `DropdownMenu` to opt-out of the default padding and expand to the full width.

- **[#174168](https://github.com/flutter/flutter/pull/174168): Add a `viewController` property to the ios/macOS `FlutterPluginRegistrar` protocol**
  - **Author:** LongCatIsLooong
  - **Merged:** 2025-09-04
  - **Description:** Adds a `viewController` property to the `FlutterPluginRegistrar` protocol on both iOS and macOS. This allows plugins to access the view controller hosting the Flutter view, which is necessary for tasks such as presenting new native view controllers.

- **[#173364](https://github.com/flutter/flutter/pull/173364): Wires up Android API to set section locale**
  - **Author:** chunhtai
  - **Merged:** 2025-09-04
  - **Description:** This PR wires up the Android API to allow setting a locale on a semantics node. This enables developers to specify the language of a particular widget for accessibility purposes. The changes span the engine, shell, and framework, and introduce a new `AccessibilityStringBuilder` class to manage attributed strings for accessibility.
