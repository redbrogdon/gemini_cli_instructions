## flutter/flutter

**[#177477](https://github.com/flutter/flutter/pull/177477): Make a11y `computeChildGeometry` slightly faster**
  - **Author:** LongCatIsLooong
  - **Merged:** 2025-11-17
  - **Description:** Improves the performance of semantics geometry calculation. This change reduces the time spent in `Semantics.ensureGeometry` by approximately 100 microseconds, which can lead to better performance for accessibility features.

**[#178465](https://github.com/flutter/flutter/pull/178465): Fix DropdownMenu width when decorationBuilder provides label**
  - **Author:** bleroux
  - **Merged:** 2025-11-17
  - **Description:** Fixes an issue where the width of a `DropdownMenu` was not correctly calculated when a label was provided via the `decorationBuilder`. This change ensures that the width of the dropdown menu includes the label, preventing layout issues. This addresses issue #178459.

**[#178640](https://github.com/flutter/flutter/pull/178640): Add DropdownMenuFormField.decorationBuilder**
  - **Author:** bleroux
  - **Merged:** 2025-11-17
  - **Description:** Adds a `decorationBuilder` property to `DropdownMenuFormField`, allowing for more flexible customization of the dropdown's decoration. This is a follow-up to the addition of `DropdownMenu.decorationBuilder`.

**[#178574](https://github.com/flutter/flutter/pull/178574): Small cleanup in `AndroidTouchProcessor.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-17
  - **Description:** Improves the code quality in `AndroidTouchProcessor.java` by simplifying a conditional statement.

**[#178598](https://github.com/flutter/flutter/pull/178598): Remove unnecessary `final` modifier in `StandardMessageCodec.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-17
  - **Description:** Removes unnecessary `final` modifiers from methods in `StandardMessageCodec.java` to improve code consistency.

🔥 **[#178162](https://github.com/flutter/flutter/pull/178162): Dev proxy correctly copy query parameters from original request**
  - **Author:** woprandi
  - **Merged:** 2025-11-17
  - **Description:** Fixes a bug in the development proxy where query parameters were not being correctly copied from the original request. This ensures that proxied requests behave as expected. This addresses issue #178152.

**[#178679](https://github.com/flutter/flutter/pull/178679): Fix analysis error due to incorrect arguments**
  - **Author:** bkonyi
  - **Merged:** 2025-11-17
  - **Description:** Fixes an analysis error in a widget preview test caused by incorrect arguments. This addresses issue #178677.

**[#178662](https://github.com/flutter/flutter/pull/178662): [ Widget Preview ] Fix crash when `widget_preview_scaffold/.dart_tool` doesn't exist**
  - **Author:** bkonyi
  - **Merged:** 2025-11-17
  - **Description:** Fixes a crash in the widget preview tool that occurred when the `.dart_tool` directory for the preview scaffold did not exist. This could happen if the `flutter widget-preview start` command was interrupted. This addresses issues #178660 and #177655.

**[#178594](https://github.com/flutter/flutter/pull/178594): Improve code quality `FlutterViewTest.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-17
  - **Description:** Improves the code quality in `FlutterViewTest.java` by using more specific assertion methods and removing a TODO comment.

**[#178652](https://github.com/flutter/flutter/pull/178652): Roll customer tests**
  - **Author:** Piinks
  - **Merged:** 2025-11-17
  - **Description:** Updates the customer tests to a new version to unblock a roll. This is related to issue #178270.

**[#178375](https://github.com/flutter/flutter/pull/178375): Fix LateInitializationError in didChangeTextScaleFactor code example.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-11-17
  - **Description:** Fixes a `LateInitializationError` in the code example for the `didChangeTextScaleFactor` method in `WidgetsBindingObserver`.

**[#178638](https://github.com/flutter/flutter/pull/178638): [CP-stable]Roll dartdoc to 9.0.0**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-11-17
  - **Description:** Rolls the version of `dartdoc` used for generating API documentation to 9.0.0. This addresses issue #178639.

**[#178497](https://github.com/flutter/flutter/pull/178497): [CP-stable][ Widget Preview ] Ignore modifications to files in ephemeral directories**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-11-17
  - **Description:** Updates the widget preview tool to ignore file modifications in ephemeral directories, such as the `build` directory. This prevents unnecessary reloads and improves the development experience. This addresses issue #178317.

**[#178534](https://github.com/flutter/flutter/pull/178534): [CP-stable][ Widget Preview ] Throw `ToolExit` if Flutter Web is not enabled**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-11-17
  - **Description:** Improves the widget preview tool by providing a clear error message and exiting gracefully if Flutter Web is not enabled. This addresses issue #178486.

**[#178646](https://github.com/flutter/flutter/pull/178646): [CP-stable][ Widget Preview ] Gracefully handle unexpected analysis context disposal**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-11-17
  - **Description:** Fixes a potential crash in the widget preview tool by gracefully handling cases where the analysis context is unexpectedly disposed. This addresses issue #178472.

**[#178408](https://github.com/flutter/flutter/pull/178408): [CP-beta] fix: infra out of resources**
  - **Author:** jtmcdole
  - **Merged:** 2025-11-17
  - **Description:** Updates the CI configuration to use newer macOS versions, which should resolve infrastructure resource issues. This addresses issue #178384.

**[#178665](https://github.com/flutter/flutter/pull/178665): Reverts "Enable UIScene Migration and update create templates (#178328)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-11-17
  - **Description:** Reverts a change that enabled the UIScene migration by default and updated the iOS templates. The revert was necessary due to failures in post-submit tests.


## flutter/website

**[#12706](https://github.com/flutter/website/pull/12706): Fixing a misdirected link in the scrolling page**
  - **Author:** sfshaza2
  - **Merged:** 2025-11-17
  - **Description:** Fixes a broken link in the iOS app extensions documentation related to handling scroll gestures in Share extensions. This resolves issue #12694.

**[#12707](https://github.com/flutter/website/pull/12707): Fix links on FWE index page**
  - **Author:** ericwindmill
  - **Merged:** 2025-11-17
  - **Description:** Fixes broken links on the Flutter Web Engine index page that occurred after the migration to Jaspr. This is a temporary fix for issue #12628.

**[#12695](https://github.com/flutter/website/pull/12695): Add Isar Community as a non-relational database option**
  - **Author:** vicenterusso
  - **Merged:** 2025-11-17
  - **Description:** Adds Isar Community to the list of recommended solutions for local database storage in the documentation.

**[#12702](https://github.com/flutter/website/pull/12702): Correct escape character in user-input.md**
  - **Author:** autorejecttop
  - **Merged:** 2025-11-17
  - **Description:** Fixes a rendering issue in the user input documentation by correcting the escape character for apostrophes in code examples.

**[#12704](https://github.com/flutter/website/pull/12704): Add link to GPU texture compression proposal**
  - **Author:** planetmarshall
  - **Merged:** 2025-11-17
  - **Description:** Adds a redirect to the GPU texture compression proposal documentation.

**[#12699](https://github.com/flutter/website/pull/12699): Update Android package setup instructions to include build.gradle.kts**
  - **Author:** Mairramer
  - **Merged:** 2025-11-17
  - **Description:** Updates the Android package development documentation to include instructions for projects using `build.gradle.kts` (Kotlin DSL). This resolves issue #12698.

**[#12701](https://github.com/flutter/website/pull/12701): Update SDK constraint for stable 3.38 release**
  - **Author:** parlough
  - **Merged:** 2025-11-17
  - **Description:** Updates the Dart SDK constraints in the `pubspec.yaml` files for numerous examples to align with the stable 3.38 release.

**[#12679](https://github.com/flutter/website/pull/12679): Refactor user input radio buttons to use RadioGroup**
  - **Author:** autorejecttop
  - **Merged:** 2025-11-17
  - **Description:** Refactors the radio button example in the user input documentation to use the `RadioGroup` widget, aligning with API changes that deprecated `groupValue` and `onChanged` in the `Radio` widget itself.


