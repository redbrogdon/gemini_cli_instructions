## flutter/flutter

**[#177078](https://github.com/flutter/flutter/pull/177078): Fix typo in ButtonBar documentation**
  - **Author:** leuchte
  - **Merged:** 2025-10-16
  - **Description:** Corrects a typo in the `ButtonBar` documentation, changing "replace" to "replaced".

**[#176865](https://github.com/flutter/flutter/pull/176865): [Gradle 9] Resolve Gradle 9 Deprecations in flutter/flutter part 1**
  - **Author:** jesswrd
  - **Merged:** 2025-10-16
  - **Description:** Resolves Gradle 9 deprecations in Flutter integration tests and tooling by updating the Android Gradle Plugin to version 8.11.0. This addresses issues #173321 and #173318.

**[#177053](https://github.com/flutter/flutter/pull/177053): Revert "Resolve resolve native Flutter dependencies in Android Studio (#167332)"**
  - **Author:** reidbaker
  - **Merged:** 2025-10-16
  - **Description:** Reverts a change that attempted to resolve native Flutter dependencies in Android Studio. This revert fixes issue #177037.

**[#174497](https://github.com/flutter/flutter/pull/174497): Add textfield prop to SearchAnchor**
  - **Author:** progamax
  - **Merged:** 2025-10-16
  - **Description:** Adds support for configuring `smartQuotesType` and `smartDashesType` in `SearchAnchor`. These values are passed to the inner `TextField`, allowing developers to control smart quotes and dashes behavior. This fixes issue #174509.

**[#176329](https://github.com/flutter/flutter/pull/176329): Fix crash when NSAttributedString is passed to insertText on macOS**
  - **Author:** p1318k
  - **Merged:** 2025-10-16
  - **Description:** Fixes a crash in the macOS text input plugin that occurred when an `NSAttributedString` was passed to the `insertText:replacementRange:` method instead of an `NSString`.

**[#177031](https://github.com/flutter/flutter/pull/177031): Correct basque time format**
  - **Author:** justinmc
  - **Merged:** 2025-10-16
  - **Description:** Corrects the time format for the Basque language in the material localizations. This fixes issue #176677.

**[#176799](https://github.com/flutter/flutter/pull/176799): Update `engine.version`**
  - **Author:** camsim99
  - **Merged:** 2025-10-16
  - **Description:** Updates the `engine.version` file to a new engine revision.

**[#176309](https://github.com/flutter/flutter/pull/176309): Implement dialog windows for the win32 platform**
  - **Author:** mattkae
  - **Merged:** 2025-10-16
  - **Description:** Implements dialog windows for the Win32 platform, adding a new `WindowArchetype.kDialog` and associated host window implementation.

**[#175426](https://github.com/flutter/flutter/pull/175426): Make sure that an InkResponse doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-16
  - **Description:** Adds a test to ensure that `InkResponse` does not crash when rendered in a zero-sized area. This addresses issue #6537.

**[#177022](https://github.com/flutter/flutter/pull/177022): Make sure that a NavigationRail doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-16
  - **Description:** Adds a test to ensure that `NavigationRail` does not crash when rendered in a zero-sized area. This addresses issue #6537.

**[#176535](https://github.com/flutter/flutter/pull/176535): Make sure that a SubmenuButton doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-16
  - **Description:** Adds a test to ensure that `SubmenuButton` does not crash when rendered in a zero-sized area. This addresses issue #6537.


## flutter/website

No pull requests were merged during this time.


