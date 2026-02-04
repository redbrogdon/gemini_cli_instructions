## flutter/flutter

**[#181822](https://github.com/flutter/flutter/pull/181822): Organize and update fragment shader uniform tests.**
  - **Author:** walley892
  - **Merged:** 2026-02-03
  - **Description:** Organizes and updates fragment shader uniform tests, adding more comprehensive testing for `setFloat` and `getUniform*`.

**[#181742](https://github.com/flutter/flutter/pull/181742): fix(web_ui): handle non-invertible matrices in ImageFilter.matrix**
  - **Author:** harryterkelsen
  - **Merged:** 2026-02-03
  - **Description:** Fixes a crash in the web engine when `ImageFilter.matrix` is used with a non-invertible matrix.

**[#180957](https://github.com/flutter/flutter/pull/180957): Remove unnecessary Material import from cupertino/slider_test.dart**
  - **Author:** nathannewyen
  - **Merged:** 2026-02-03
  - **Description:** Removes the unnecessary `material.dart` import and `Material` widget wrappers from `cupertino/slider_test.dart`.

**[#179120](https://github.com/flutter/flutter/pull/179120): Marks Linux_pixel_7pro android_verified_input_test to be unflaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2026-02-03
  - **Description:** Removes the `bringup: true` flag from the `Linux_pixel_7pro android_verified_input_test` in the CI configuration, marking it as no longer flaky.

**[#181576](https://github.com/flutter/flutter/pull/181576): [Web] Fix flt-platform-view comment**
  - **Author:** loic-sharma
  - **Merged:** 2026-02-03
  - **Description:** Fixes a typo in a comment in `platform_views/content_manager.dart`.

**[#181628](https://github.com/flutter/flutter/pull/181628): Unmark `hybrid_android_views_integration_test` as bringup**
  - **Author:** gmackall
  - **Merged:** 2026-02-03
  - **Description:** Removes the `bringup: true` flag from the `hybrid_android_views_integration_test` in the CI configuration.

**[#181415](https://github.com/flutter/flutter/pull/181415): Remove material from sliver_tree_test.dart**
  - **Author:** navaronbracke
  - **Merged:** 2026-02-03
  - **Description:** Removes the `material.dart` import from `sliver_tree_test.dart` and replaces some colors with their const counterparts.

**[#175587](https://github.com/flutter/flutter/pull/175587): Add Linux Foundation Health Score badge to README**
  - **Author:** jonathimer
  - **Merged:** 2026-02-03
  - **Description:** Adds the Linux Foundation Health Score badge to the `README.md` file.

**[#181825](https://github.com/flutter/flutter/pull/181825): Roll customer tests**
  - **Author:** loic-sharma
  - **Merged:** 2026-02-03
  - **Description:** Updates the customer tests.

**[#181677](https://github.com/flutter/flutter/pull/181677): Make `android_plugin_new_output_dir_test` only build release**
  - **Author:** gmackall
  - **Merged:** 2026-02-03
  - **Description:** Updates the `android_plugin_new_output_dir_test` to only build the release version of the AAR.

**[#181860](https://github.com/flutter/flutter/pull/181860): Remove unused getters on AndroidProject class**
  - **Author:** AbdeMohlbi
  - **Merged:** 2026-02-03
  - **Description:** Removes the unused `gradleAppOutV1File` and `gradleAppOutV1Directory` getters from the `AndroidProject` class in `packages/flutter_tools/lib/src/project.dart`. This is a minor code cleanup.

**[#181859](https://github.com/flutter/flutter/pull/181859): [ Tool ] Don't use `globals.platform` in `getFlutterRoot()`**
  - **Author:** bkonyi
  - **Merged:** 2026-02-03
  - **Description:** Fixes an issue where tests run with `dart test` could fail with a confusing error message. The `getFlutterRoot()` function was using `globals.platform` which is not available in all test contexts. This change removes the dependency on `globals.platform`, making the tests more robust. This fixes issue #181856.

**[#181676](https://github.com/flutter/flutter/pull/181676): Adds batch release doc for flutter/package**
  - **Author:** chunhtai
  - **Merged:** 2026-02-03
  - **Description:** Adds documentation for the batch release process for packages in the `flutter/packages` repository.

**[#181857](https://github.com/flutter/flutter/pull/181857): Roll Packages from 837dbbdf62da to 5b1bea87e8b9 (10 revisions)**
  - **Author:** engine-flutter-autoroll
  - **Merged:** 2026-02-03
  - **Description:** Updates the `packages` repository with 10 new revisions. Notable changes include adding `TypedQueryParameter` annotation to `go_router`, UIScene lifecycle support for `local_auth_darwin`, and various dependency bumps.

**[#181444](https://github.com/flutter/flutter/pull/181444): Remove material from basic_test.dart**
  - **Author:** navaronbracke
  - **Merged:** 2026-02-03
  - **Description:** Removes the `material.dart` import from `basic_test.dart` and fixes some missing semantics for a test button.

**[#181670](https://github.com/flutter/flutter/pull/181670): [CP-beta]Send statusBarTouch events via dedicated messages**
  - **Author:** flutteractionsbot
  - **Merged:** 2026-02-03
  - **Description:** Fixes an issue on iPadOS 26.1 where tapping on the status bar dismisses the current modal route. This change sends status bar touch events via a dedicated channel.

**[#181826](https://github.com/flutter/flutter/pull/181826): [ Tool ] Fix regression introduced in flutter/flutter#181421**
  - **Author:** bkonyi
  - **Merged:** 2026-02-03
  - **Description:** Fixes a regression in `dev/devicelab/bin/task/flutter_test_performance.dart` where the CFE was not being initialized with the correct dill file for the target test.

**[#181851](https://github.com/flutter/flutter/pull/181851): Roll Dart SDK from 01ba84eeb32f to 56294a92d5cc (2 revisions)**
  - **Author:** engine-flutter-autoroll
  - **Merged:** 2026-02-03
  - **Description:** Updates the Dart SDK to version 3.12.0-105.0.dev.

**[#181460](https://github.com/flutter/flutter/pull/181460): Remove material from scrollable_helpers_test.dart**
  - **Author:** navaronbracke
  - **Merged:** 2026-02-03
  - **Description:** 🔥🔥 Removes the `material.dart` import from `scrollable_helpers_test.dart` and moves a test to the correct file.

**[#181467](https://github.com/flutter/flutter/pull/181467): Reduce reliance on Material in page_transitions_test.dart**
  - **Author:** navaronbracke
  - **Merged:** 2026-02-03
  - **Description:** Reduces the reliance on `material.dart` in `page_transitions_test.dart` by moving a test for persistent bottom sheet to the right file and replacing some usages of Material widgets with their widget counterparts.

**[#181841](https://github.com/flutter/flutter/pull/181841): Roll Fuchsia Linux SDK from 1L4m9qCikk-JzrNWE... to UmQaaNuhkiuE8Dzug...**
  - **Author:** engine-flutter-autoroll
  - **Merged:** 2026-02-03
  - **Description:** Updates the Fuchsia Linux SDK version in the DEPS file.

**[#181673](https://github.com/flutter/flutter/pull/181673): Fix todo about `replacing URL with constants` in `gradle_errors.dart`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2026-02-03
  - **Description:** Replaces a hardcoded URL with a constant in `gradle_errors.dart`.

**[#181836](https://github.com/flutter/flutter/pull/181836): Roll Dart SDK from 1aa8f2de7587 to 01ba84eeb32f (2 revisions)**
  - **Author:** engine-flutter-autoroll
  - **Merged:** 2026-02-03
  - **Description:** Updates the Dart SDK to version 3.12.0-103.0.dev.

**[#181738](https://github.com/flutter/flutter/pull/181738): Roll pub packages**
  - **Author:** flutter-pub-roller-bot
  - **Merged:** 2026-02-03
  - **Description:** Updates pub packages.

**[#181469](https://github.com/flutter/flutter/pull/181469): Remove material from slivers_appbar_floating_pinned_test.dart + slivers_appbar_stretch_test.dart + sliver_persistent_header_test.dart + slivers_appbar_floating_test.dart**
  - **Author:** navaronbracke
  - **Merged:** 2026-02-03
  - **Description:** Cleans up `material.dart` imports in several sliver app bar tests and moves tests to the correct files.

**[#181732](https://github.com/flutter/flutter/pull/181732): [CP-beta]Ensure content-sizing resize is run on UI thread**
  - **Author:** flutteractionsbot
  - **Merged:** 2026-02-03
  - **Description:** Fixes a crash on Android by ensuring that the JNI method for resizing is called on the UI thread.


