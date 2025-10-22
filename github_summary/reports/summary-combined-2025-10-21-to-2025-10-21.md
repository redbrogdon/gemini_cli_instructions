## flutter/flutter

🔥 **[#176452](https://github.com/flutter/flutter/pull/176452): Fix(AnimatedScrollView): exclude outgoing items in removeAllItems**
  - **Author:** kazbeksultanov
  - **Merged:** 2025-10-21
  - **Description:** Fixes an issue where calling `removeAllItems` on an `AnimatedList` while items were already being removed with a long animation would cause an assert. The `removeAllItems` method now correctly calculates the range of items to remove, excluding those already undergoing a removal animation. This change addresses issue #176362.

**[#177168](https://github.com/flutter/flutter/pull/177168): Fix typo in comment about screen availibility**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-10-21
  - **Description:** Corrects a minor typo in a code comment within the SliverTree example.

**[#177341](https://github.com/flutter/flutter/pull/177341): Enable deprecated_member_use_from_same_package for all packages containing tests of Dart fixes defined within the package**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-21
  - **Description:** Enables the `deprecated_member_use_from_same_package` lint for the `flutter_driver`, `flutter_test`, and `integration_test` packages. This ensures that tests for Dart fixes related to deprecated members are correctly triggered.

**[#177335](https://github.com/flutter/flutter/pull/177335): Update engine version for 3.35.7**
  - **Author:** reidbaker
  - **Merged:** 2025-10-21
  - **Description:** Updates the engine version for the Flutter 3.35.7 release.

**[#177334](https://github.com/flutter/flutter/pull/177334): Create changelog entry for flutter 3.35.7**
  - **Author:** reidbaker
  - **Merged:** 2025-10-21
  - **Description:** Adds the changelog entry for the Flutter 3.35.7 release, which includes fixes for a memory leak on Android and a compile-time failure when extending `MenuController`.

**[#177292](https://github.com/flutter/flutter/pull/177292): Revert "[Android 16] Update `android_engine_vulkan_tests` to Test Against SDK 36 Emulator"**
  - **Author:** jesswrd
  - **Merged:** 2025-10-21
  - **Description:** Reverts a change that updated the `android_engine_vulkan_tests` to run against an SDK 36 emulator. This was done due to flakiness in the tests, as tracked in issue #170024.

**[#175760](https://github.com/flutter/flutter/pull/175760): Fix SliverMainAxisGroup.cacheOrigin**
  - **Author:** manu-sncf
  - **Merged:** 2025-10-21
  - **Description:** Fixes an issue with `SliverMainAxisGroup` where the `cacheOrigin` was not being calculated correctly. This change ensures that the cache calculation logic is consistent with `RenderViewport`, addressing issue #175759.

🔥 **[#176612](https://github.com/flutter/flutter/pull/176612): Fix typo in overlay.dart documentation comment**
  - **Author:** davidhicks980
  - **Merged:** 2025-10-21
  - **Description:** Corrects a small typo in a documentation comment in the `overlay.dart` file, changing "resulting" to "result".

🔥 **[#176725](https://github.com/flutter/flutter/pull/176725): [CP-stable]fix: remove final class modifier on MenuController**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-10-21
  - **Description:** Removes the `final` modifier from the `MenuController` class. This change fixes a compile-time failure for apps that extend this class and addresses issue #174082.

**[#177310](https://github.com/flutter/flutter/pull/177310): [ Tool ] Output DTD URI for Flutter web applications**
  - **Author:** bkonyi
  - **Merged:** 2025-10-21
  - **Description:** Updates the `resident_web_runner` to output the Dart Tooling Daemon (DTD) URI for Flutter web applications. This change addresses issue #176310.

**[#177112](https://github.com/flutter/flutter/pull/177112): [CP-stable][Android] Refactor `ImageReaderSurfaceProducer` restoration after app resumes**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-10-21
  - **Description:** Mitigates a memory leak on Android that occurs when an `Activity` is not kept upon exit and is then re-entered. This is a cherry-pick of a fix for issue #173770.

**[#177086](https://github.com/flutter/flutter/pull/177086): Fix DateRangePickerDialog does not inherit local InputDecorationTheme**
  - **Author:** bleroux
  - **Merged:** 2025-10-21
  - **Description:** Fixes an issue where `DateRangePickerDialog` did not honor the local `InputDecorationTheme`. The dialog now uses `InputDecorationTheme.of(context)` to ensure it correctly inherits the ambient theme. This addresses issue #177083.

**[#177118](https://github.com/flutter/flutter/pull/177118): Move the Fuchsia SDK to //third_party/fuchsia-sdk**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-21
  - **Description:** Moves the Fuchsia SDK from `//fuchsia/sdk` to `//third_party/fuchsia-sdk`. This change aligns the SDK path with the location expected by build scripts for other packages in the Chromium tree, such as Abseil.


## flutter/website

**[#12581](https://github.com/flutter/website/pull/12581): Update firebase.json with design doc for Dart Oriented Flutter Plugin**
  - **Author:** bparrishMines
  - **Merged:** 2025-10-21
  - **Description:** Adds a redirect to `firebase.json` for a Dart-oriented Flutter plugin design document.

**[#12577](https://github.com/flutter/website/pull/12577): Update App Store Connect instructions for iOS deployment**
  - **Author:** tatsuyafujisaki
  - **Merged:** 2025-10-21
  - **Description:** Updates the App Store Connect instructions to reflect UI changes, replacing "My Apps" with "Apps".

**[#12563](https://github.com/flutter/website/pull/12563): Made sure to mention ClipRect's interaction with BackdropFilter after user feedback**
  - **Author:** gaaclarke
  - **Merged:** 2025-10-21
  - **Description:** Adds a note to the documentation explaining that `ClipRect` can be used to limit the area affected by an `ImageFilter` when used with a `BackdropFilter`. This addresses issue #177186.

**[#12574](https://github.com/flutter/website/pull/12574): Update links in impeller.md for documentation**
  - **Author:** tirth-patel-nc
  - **Merged:** 2025-10-21
  - **Description:** Updates links in the Impeller documentation to point to the correct locations. This fixes issue #12573.

**[#12571](https://github.com/flutter/website/pull/12571): Fix link to Flutter's build modes documentation**
  - **Author:** tirth-patel-nc
  - **Merged:** 2025-10-21
  - **Description:** Fixes a broken link to the Flutter build modes documentation. This addresses issue #12562.

**[#12579](https://github.com/flutter/website/pull/12579): Update platform-channels.md to remove 'dart:html' reference**
  - **Author:** tirth-patel-nc
  - **Merged:** 2025-10-21
  - **Description:** Removes a reference to the `dart:html` library from the platform channels documentation. This fixes issue #12552.

**[#12558](https://github.com/flutter/website/pull/12558): Refactor Mockito example**
  - **Author:** dixita0607
  - **Merged:** 2025-10-21
  - **Description:** Refactors the Mockito example to avoid confusion with the `MockClient` class from `package:http/testing.dart`. The generated mock class is now named `MockHttpClient`. This fixes issue #12116.

**[#12576](https://github.com/flutter/website/pull/12576): Fix typo in proxy config docs**
  - **Author:** nshahan
  - **Merged:** 2025-10-21
  - **Description:** Fixes a typo in the proxy configuration documentation, changing a port number from `4000` to `3000`.

**[#12568](https://github.com/flutter/website/pull/12568): feat: migrate archive table to jaspr**
  - **Author:** schultek
  - **Merged:** 2025-10-21
  - **Description:** Migrates the SDK archive tables and latest release download buttons to Jaspr components. This is part of the larger effort to migrate the website to Jaspr. This addresses issue #12548.


