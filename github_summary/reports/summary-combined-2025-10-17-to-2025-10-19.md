## flutter/flutter

**[#176176](https://github.com/flutter/flutter/pull/176176): Make sure that a ListTile doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-19
  - **Description:** Fixes an issue where `ListTile` would crash if rendered in a zero-sized area. This change adds a test to ensure the widget handles this case gracefully. This addresses issue #6537.

**[#174880](https://github.com/flutter/flutter/pull/174880): Make sure that a DropdownButton doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-19
  - **Description:** Fixes a crash in `DropdownButton` when it is rendered in a zero-sized container. This change ensures the widget handles this edge case without throwing an exception, improving robustness. This is part of the effort to fix issue #6537.

🔥 **[#176860](https://github.com/flutter/flutter/pull/176860): Fix HEIF decoding**
  - **Author:** mboetger
  - **Merged:** 2025-10-18
  - **Description:** Fixes two HEIF decoding issues on Android. On API 36, it works around an `ImageDecoder` bug with certain gain maps by falling back to `BitmapFactory`. For versions before API 36, it manually applies flipping to HEIF images, which was not working correctly. This resolves issue #176407.

**[#176503](https://github.com/flutter/flutter/pull/176503): [material/dropdown_menu.dart] Refactor _RenderDropdownMenuBody.computeDryLayout**
  - **Author:** davidhicks980
  - **Merged:** 2025-10-18
  - **Description:** Refactors `_RenderDropdownMenuBody.computeDryLayout` to correctly use the `constraints` parameter instead of `this.constraints`. This change also removes an incorrect offset assignment. This fixes a bug that could cause layout issues in `DropdownMenu`.

**[#177183](https://github.com/flutter/flutter/pull/177183): [test_fixes] Enable `deprecated_member_use_from_same_package`.**
  - **Author:** stereotype441
  - **Merged:** 2025-10-18
  - **Description:** Enables the `deprecated_member_use_from_same_package` lint in the `test_fixes` package. This is necessary to ensure that tests for deprecated APIs continue to function after a related analyzer hint is removed. This change has no user-visible impact.

**[#177178](https://github.com/flutter/flutter/pull/177178): 3.38.0 beta engine version**
  - **Author:** justinmc
  - **Merged:** 2025-10-17
  - **Description:** Updates the engine version for the 3.38.0 beta release. This was a corrective commit to fix a previously incorrect engine version.

**[#177073](https://github.com/flutter/flutter/pull/177073): [a11y] fix table semantics cache for cells**
  - **Author:** hannah-hyj
  - **Merged:** 2025-10-17
  - **Description:** Fixes a bug in table semantics where cell wrapper semantics nodes were not being cached correctly. The `_Index` class used for caching was not immutable, leading to incorrect cache keys. This change makes the `_Index` class immutable and implements `==` and `hashCode` to ensure proper caching. This resolves issue #170575.

**[#176834](https://github.com/flutter/flutter/pull/176834): [web] Self-cleaning service worker**
  - **Author:** mdebbar
  - **Merged:** 2025-10-17
  - **Description:** Introduces a new self-cleaning service worker to replace the old one. This change also re-enables the logic for loading the service worker in `flutter.js` and adds a deprecation warning. This is part of the work to address issue #156910 and closes issue #106225.

**[#177179](https://github.com/flutter/flutter/pull/177179): Fixing WindowManagerTest::DialogCanNeverBeFullscreen possibly hanging**
  - **Author:** mattkae
  - **Merged:** 2025-10-17
  - **Description:** Fixes a potential hang in the `WindowManagerTest::DialogCanNeverBeFullscreen` test by fully initializing a struct. This prevents garbage values that could cause the test to hang. This resolves issue #177172.

**[#177069](https://github.com/flutter/flutter/pull/177069): [web][a11y] Fix the semantics tree reconstruction logic when a subtree is reparented to another node.**
  - **Author:** hannah-hyj
  - **Merged:** 2025-10-17
  - **Description:** Fixes a bug in the web semantics tree reconstruction logic. When a node was detached and its children were reattached to a new parent, the subtree of the re-parented node was being incorrectly removed. This change corrects the tree traversal logic to handle this case properly. This fixes issue #175180.

**[#177130](https://github.com/flutter/flutter/pull/177130): [VPAT][A11y][a11y-app] Add a text label to slider.**
  - **Author:** hannah-hyj
  - **Merged:** 2025-10-17
  - **Description:** Adds a visible text label to the slider in the accessibility test app and removes a redundant semantics label. This improves the accessibility of the slider component. This addresses issue #173008.

**[#177122](https://github.com/flutter/flutter/pull/177122): `SelectableRegion` should use flutter rendered menu on the web for Android and iOS**
  - **Author:** Renzo-Olivares
  - **Merged:** 2025-10-17
  - **Description:** Updates `SelectableRegion` to use the Flutter-rendered context menu on the web for Android and iOS platforms, instead of the native browser context menu. This provides a more consistent user experience across platforms.

**[#176843](https://github.com/flutter/flutter/pull/176843): Tapping outside of `SelectableRegion` should dismiss the selection**
  - **Author:** Renzo-Olivares
  - **Merged:** 2025-10-17
  - **Description:** Updates `SelectableRegion` to dismiss the current selection when a tap occurs outside of it on the web. This is achieved by using a `TapRegion` and its `onTapOutside` callback, aligning the behavior with native web text selection.

**[#177132](https://github.com/flutter/flutter/pull/177132): Manual roll Dart to a4485e5ef821 (3.11.0-25.0.dev)**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-17
  - **Description:** Manually rolls the Dart SDK to version `3.11.0-25.0.dev`. This includes a migration from `dart/runtime/bin:dart_io_api` to `common_embedder_dart_io`.

**[#176646](https://github.com/flutter/flutter/pull/176646): Make sure that a MenuAcceleratorLabel doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-17
  - **Description:** Prevents `MenuAcceleratorLabel` from crashing when rendered in a zero-sized area. This change adds a test to ensure the widget handles this edge case gracefully. This is part of the effort to fix issue #6537.


## flutter/website

**[#12559](https://github.com/flutter/website/pull/12559): feat: migrate dartpad injection to jaspr**
  - **Author:** schultek
  - **Merged:** 2025-10-18
  - **Description:** Migrates the Dartpad injection to Jaspr, as part of issue #12548. This change removes the old `inject_dartpad.dart.js` and introduces a new Jaspr-native component-based solution for embedding DartPad examples, aiming to improve integration, maintainability, and performance.

**[#12561](https://github.com/flutter/website/pull/12561): Remove package dependency in FWE part 1**
  - **Author:** ericwindmill
  - **Merged:** 2025-10-17
  - **Description:** Removes the external `flutter_gse` package dependency from the Flutter Web Example (FWE) tutorial. The game logic is now directly integrated into the tutorial content, simplifying the setup and reducing reliance on external packages. A new collapsible UI element has been added to present the inlined code.

**[#12557](https://github.com/flutter/website/pull/12557): Add release notes for DevTools 2.51.0**
  - **Author:** elliette
  - **Merged:** 2025-10-17
  - **Description:** Adds the release notes for DevTools version 2.51.0. This includes updating the `devtools_releases.yml` file to include the new version and adding the release notes content in a new markdown file.


