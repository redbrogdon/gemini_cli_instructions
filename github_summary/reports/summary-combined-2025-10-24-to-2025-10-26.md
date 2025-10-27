## flutter/flutter

🔥 **[#174809](https://github.com/flutter/flutter/pull/174809): Make sure that a DropdownMenu doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-25
  - **Description:** Adds a test to ensure that the `DropdownMenu` widget does not crash when rendered in a 0x0 environment. This addresses issue #6537.

**[#177450](https://github.com/flutter/flutter/pull/177450): Fix DropdownMenu filtering is broken**
  - **Author:** bleroux
  - **Merged:** 2025-10-25
  - **Description:** Fixes a regression where `DropdownMenu` filtering was broken. This change reverts a previous pull request and adds a test to prevent similar regressions in the future. This fixes issue #174609 and reopens issue #155660.

**[#177507](https://github.com/flutter/flutter/pull/177507): Add more docs to TextBaseline**
  - **Author:** loic-sharma
  - **Merged:** 2025-10-25
  - **Description:** Adds more detailed documentation to the `TextBaseline` enum, explaining the `alphabetic` and `ideographic` baselines with examples of the scripts they are used for.

**[#177416](https://github.com/flutter/flutter/pull/177416): Bump Templates To Correct Versions**
  - **Author:** jesswrd
  - **Merged:** 2025-10-24
  - **Description:** Updates the Android Gradle Plugin to version 8.11.1, Gradle to 8.14, and the Kotlin Gradle Plugin to 2.2.20 in the Flutter templates. This addresses issue #177320.

**[#177343](https://github.com/flutter/flutter/pull/177343): [web] Use SkPathBuilder because SkPath is becoming immutable**
  - **Author:** mdebbar
  - **Merged:** 2025-10-24
  - **Description:** Updates the Flutter web engine's CanvasKit renderer to use `SkPathBuilder` instead of `SkPath`. This change is necessary because Skia is making `SkPath` immutable, which was causing failures in a recent Skia roll.

**[#177374](https://github.com/flutter/flutter/pull/177374): Remove unnecessary `deprecated` withOpacity in `text_button.0.dart` in examples**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-10-24
  - **Description:** Removes unnecessary `.withOpacity(1.0)` calls in the `text_button.0.dart` example.

**[#177059](https://github.com/flutter/flutter/pull/177059): Roll Abseil to Chromium's 5b92b04a2e (based on Abseil commit fc4481e968)**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-24
  - **Description:** Rolls the Abseil dependency to a newer version from Chromium. This also moves the Abseil sources from `//flutter/third_party` to `//third_party` to allow the use of Chromium's GN scripts without modification.

**[#177499](https://github.com/flutter/flutter/pull/177499): Reverts "Reverts "Enhance PR template with changelog and impact details (#177333)" (#177468)"**
  - **Author:** auto-submit[bot]
  - **Merged:** 2025-10-24
  - **Description:** Re-lands a change to the pull request template that adds a changelog description section and improves the clarity of the impact description.

**[#177488](https://github.com/flutter/flutter/pull/177488): Document DropdownMenu showTrailingIcon and decorationBuilder interaction**
  - **Author:** bleroux
  - **Merged:** 2025-10-24
  - **Description:** Adds documentation to `DropdownMenu.showTrailingIcon` to clarify its interaction with `DropdownMenu.decorationBuilder`.

**[#177094](https://github.com/flutter/flutter/pull/177094): Fix bottom sheet Semantics route label for mismatched platforms**
  - **Author:** huycozy
  - **Merged:** 2025-10-24
  - **Description:** Fixes an issue where the semantics label for a modal bottom sheet was incorrect when the app's theme platform did not match the device's platform. The fix uses `defaultTargetPlatform` instead of the theme's platform to determine the correct semantics. This addresses issue #177004.

**[#176781](https://github.com/flutter/flutter/pull/176781): Fix Dialog Semantics label and flags for mismatched platforms**
  - **Author:** huycozy
  - **Merged:** 2025-10-24
  - **Description:** Fixes an issue where the semantics label and flags for `AlertDialog` and `SimpleDialog` were incorrect when the app's theme platform did not match the device's platform. The fix uses `defaultTargetPlatform` to determine the correct semantics. This addresses issue #177001.

**[#177095](https://github.com/flutter/flutter/pull/177095): Fix drawer Semantics for mismatched platforms**
  - **Author:** huycozy
  - **Merged:** 2025-10-24
  - **Description:** Fixes an issue where the semantics for a `Drawer` were incorrect when the app's theme platform did not match the device's platform. The fix uses `defaultTargetPlatform` to determine the correct semantics. This addresses issue #177005.

**[#177352](https://github.com/flutter/flutter/pull/177352): Change the root path of the license crawl to engine/src**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-24
  - **Description:** Updates the license script to crawl for licenses starting from the `engine/src` directory instead of `engine/src/flutter`. This change supports the move of Abseil and the Fuchsia SDK to `engine/src/third_party`.

**[#175405](https://github.com/flutter/flutter/pull/175405): [Desktop] Propagate SemanticsNode::identifier to AXPlatformNodeDelegate::AuthorUniqueId**
  - **Author:** loic-peron-inetum-public
  - **Merged:** 2025-10-24
  - **Description:** Propagates the `SemanticsNode.identifier` to the native accessibility layer on desktop platforms. This allows UI testing tools to uniquely identify widgets.

**[#177198](https://github.com/flutter/flutter/pull/177198): Allow empty dart defines in `flutter assemble`**
  - **Author:** LongCatIsLooong
  - **Merged:** 2025-10-24
  - **Description:** Fixes a bug in `flutter assemble` that caused it to crash when an empty `--DartDefines` flag was provided. The command now ignores empty defines.

**[#177463](https://github.com/flutter/flutter/pull/177463): Update CHANGELOG 3.35.7 notes**
  - **Author:** reidbaker
  - **Merged:** 2025-10-24
  - **Description:** Updates the `CHANGELOG.md` file with release notes for Flutter version 3.35.7.

**[#177409](https://github.com/flutter/flutter/pull/177409): Roll customer tests**
  - **Author:** loic-sharma
  - **Merged:** 2025-10-24
  - **Description:** Rolls the customer tests to a newer version.

**[#177378](https://github.com/flutter/flutter/pull/177378): Marks Mac module_uiscene_test_ios to be unflaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-10-24
  - **Description:** Marks the `Mac module_uiscene_test_ios` test as no longer flaky after 50 consecutive successful runs.


## flutter/website

No pull requests were merged during this time.


