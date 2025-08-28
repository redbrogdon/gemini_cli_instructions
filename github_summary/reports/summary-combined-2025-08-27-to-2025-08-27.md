## flutter/flutter

- 🔥 **[#173885](https://github.com/flutter/flutter/pull/173885): Retry "Implements the Android native stretch effect as a fragment shader (Impeller-only)."**
  - **Author:** MTtankkeo
  - **Merged:** 2025-08-27T22:56:00Z
  - **Description:** This PR re-introduces the Android native stretch overscroll effect, implemented as a fragment shader for Impeller. It addresses a previous shader loading issue on the Metal backend by adding `stretch_effect.frag` and a new `StretchEffect` widget. The `OverscrollIndicator` now leverages this shader for a more authentic stretch effect when supported, with fallback to a matrix transform otherwise.

- **[#174603](https://github.com/flutter/flutter/pull/174603): [3.36] CP #174459 (Fix bug in test_golden_comparator)**
  - **Author:** matanlurey
  - **Merged:** 2025-08-27T23:02:04Z
  - **Description:** This cherry-pick for the `3.36` release fixes a bug in `test_golden_comparator.dart` where the golden file comparison process could crash due to unhandled exceptions. The `try-catch` block is updated to catch `Object?`, ensuring all errors are gracefully handled and reported as failed comparisons. New tests validate this improved error handling.

- **[#174596](https://github.com/flutter/flutter/pull/174596): Use raw `--removal-label "cp: ..."` when removing labels for unmerged PRs**
  - **Author:** matanlurey
  - **Merged:** 2025-08-27T22:38:30Z
  - **Description:** Corrects the `easy-cp.yml` GitHub Actions workflow to use raw string literals for `--removal-label` arguments (e.g., `"cp: beta"`) instead of a `format` function. This resolves an issue where labels were not being properly removed from unmerged pull requests due to incorrect string interpolation, ensuring the workflow functions as intended.

- **[#174599](https://github.com/flutter/flutter/pull/174599): [CP-stable][ Tool ] Roll 24.4.0+2 hotfix release of package:dwds**
  - **Author:** bkonyi
  - **Merged:** 2025-08-27T22:35:42Z
  - **Description:** This cherry-pick rolls the `dwds` package to version `24.4.0+2` as a hotfix. This update resolves an issue (flutter/flutter#174437) that caused Flutter web applications in debug mode to spam the console with non-fatal error messages, improving the debugging experience.

- **[#172927](https://github.com/flutter/flutter/pull/172927): Flutter driver deserialization**
  - **Author:** jakemac53
  - **Merged:** 2025-08-27T22:21:11Z
  - **Description:** Enhances Flutter driver deserialization by adding more descriptive `ArgumentError` messages for missing parameters in commands and finders, improving debuggability. It also introduces support for default values in deserialization handlers, aligning client-side behavior with the API. This change impacts various deserialization methods across `flutter_driver` components and is validated by new and updated tests.

- **[#174488](https://github.com/flutter/flutter/pull/174488): Check GTK calls are done on the same thread.**
  - **Author:** robert-ancell
  - **Merged:** 2025-08-27T22:15:03Z
  - **Description:** Fixes issue #173660 by implementing thread safety checks for GTK calls within the mock environment. This change adds a mechanism to verify that all GTK-related functions are invoked on the designated main thread, preventing potential threading issues and ensuring correct behavior in GTK integration.

- **[#174592](https://github.com/flutter/flutter/pull/174592): [cp-beta] [Android] Fix version code override calculation in FlutterPlugin**
  - **Author:** gmackall
  - **Merged:** 2025-08-27T21:55:09Z
  - **Description:** This cherry-pick for the `beta` channel fixes an issue in the Android `FlutterPlugin` where custom version code overrides in `build.gradle.kts` were not correctly applied. The `versionCodeOverride` calculation now prioritizes the `ApkVariant`'s `versionCode` if available, ensuring that custom build configurations are respected. New integration tests validate this corrected behavior.

- **[#174591](https://github.com/flutter/flutter/pull/174591): [cp-stable] [Android] Fix version code override calculation in FlutterPlugin**
  - **Author:** gmackall
  - **Merged:** 2025-08-27T21:50:53Z
  - **Description:** This cherry-pick for the `stable` channel fixes an issue in the Android `FlutterPlugin` where custom version code overrides in `build.gradle.kts` were not correctly applied. The `versionCodeOverride` calculation now prioritizes the `ApkVariant`'s `versionCode` if available, ensuring that custom build configurations are respected. New integration tests validate this corrected behavior.

- **[#173263](https://github.com/flutter/flutter/pull/173263): Drawer barrier non dismissible with the escape key**
  - **Author:** romanejaquez
  - **Merged:** 2025-08-27T19:52:35Z
  - **Description:** Fixes an issue where the escape key could dismiss a `Drawer` even when `drawerBarrierDismissible` was set to `false`. This change updates the `_DismissDrawerAction` to respect the `drawerBarrierDismissible` flag, ensuring that the escape key only closes the drawer when intended. New tests confirm the correct behavior for both dismissible and non-dismissible drawer barriers.

- **[#174456](https://github.com/flutter/flutter/pull/174456): [web] Raster Pictures at full screen size in Skwasm**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-27T19:44:16Z
  - **Description:** Unifies the web rasterization process by making Skwasm raster pictures at the full screen size rather than their individual `cullRect` size. This change simplifies the rendering pipeline by eliminating the need to resize the `bitmaprenderer` canvas for each picture, contributing to the web renderer unification effort and potentially improving performance. The `clipPicture` functionality has been removed as part of this change.

- **[#174522](https://github.com/flutter/flutter/pull/174522): [native assets] Roll dependencies**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T18:03:58Z
  - **Description:** Rolls the native asset dependencies to their latest versions. This includes updating `code_assets` to `0.19.6`, `hooks` to `0.20.1`, `hooks_runner` to `0.22.1`, and `native_toolchain_c` to `0.17.1`. These updates are reflected across various `pubspec.yaml` and `pubspec.lock` files within the project.

- **[#173359](https://github.com/flutter/flutter/pull/173359): [Android] Restrict AOT shared library engine flag to trusted paths**
  - **Author:** camsim99
  - **Merged:** 2025-08-27T17:03:57Z
  - **Description:** Enhances security by restricting the `--aot-shared-library-name` flag on Android to only accept paths within the application's internal storage and ending with `.so`. This prevents the loading of potentially malicious native code from untrusted locations. The `application_library_path` setting has also been refactored to `application_library_paths` to support multiple fallback library paths.

- **[#174265](https://github.com/flutter/flutter/pull/174265): Fix SliverMainAxisGroup and SliverCrossAxisGroup gestures' local positions.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-08-27T08:55:43Z
  - **Description:** Fixes issues #174262 and #173029 by adding the missing `paintOffset` during hit testing for children within `SliverMainAxisGroup` and `SliverCrossAxisGroup`. This ensures that gesture events correctly report local positions, resolving inaccuracies in how pointer events were handled. Regression tests have been included to validate the fix across various scrolling configurations.

- **[#172893](https://github.com/flutter/flutter/pull/172893): Fix lock up when window resized with merged UI and platform threads.**
  - **Author:** robert-ancell
  - **Merged:** 2025-08-27T07:05:57Z
  - **Description:** Addresses a lock-up issue that occurred when resizing a window with merged UI and platform threads. This fix modifies the frame synchronization mechanism in the OpenGL and software compositors, replacing `GMutex` and `GCond` with `fl_task_runner_wait` and `fl_task_runner_stop_wait` to ensure tasks continue to run while waiting for frames, preventing UI freezes during window resizing.

- **[#173084](https://github.com/flutter/flutter/pull/173084): SnackBar with action no longer auto-dismiss**
  - **Author:** QuncCccccc
  - **Merged:** 2025-08-27T02:15:15Z
  - **Description:** Fixes issue #173000 by updating the default behavior of `SnackBar` when an action is present. SnackBars with an action no longer auto-dismiss. A new `persist` property has been added to `SnackBar` to explicitly control this behavior, allowing developers to override the default and ensure the snack bar remains visible until dismissed by user interaction.

- **[#174421](https://github.com/flutter/flutter/pull/174421): Migrate examples and defaults to `WidgetState`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-27T02:33:55Z
  - **Description:** Updates the usage of state sets in theme and widget property resolution logic throughout the codebase, replacing all instances of `MaterialState` with `WidgetState`. This change ensures consistency with the newer `WidgetState` API and prepares the code for future enhancements or compatibility. The update affects component themes, button styles, property generators, and related tests, effectively migrating various components to use the `WidgetState` API.


## flutter/packages

- 🔥 **[#9895](https://github.com/flutter/packages/pull/9895): [google_fonts] Initial import**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-27T20:54:40Z
  - **Description:** This PR introduces the `google_fonts` package as an initial import, preserving its commit history. Key changes include updating package metadata, adhering to the minimum SDK version policy, autoformatting, resolving analysis violations, adopting standard documentation and licensing formats, removing a `cider` dependency, and updating the Android example to the new build style.

- **[#9853](https://github.com/flutter/packages/pull/9853): [camera_android_camerax] Support NV21**
  - **Author:** camsim99
  - **Merged:** 2025-08-27T18:13:21Z
  - **Description:** Implements NV21 support for image streaming in `camera_android_camerax`, addressing issue #145961. This update includes bumping the CameraX version to `1.5.0-rc01` and increasing the minimum SDK version to 23. The `ImageAnalysis` API now allows specifying NV21 as an output image format, enhancing image streaming capabilities.


## flutter/ai

No pull requests were merged during this time.


## flutter/samples

No pull requests were merged during this time.


## flutter/codelabs

No pull requests were merged during this time.


## flutter/website

- **[#12361](https://github.com/flutter/website/pull/12361): Add go-router-builder-v4-breaking-changes link**
  - **Author:** StevenSorial
  - **Merged:** 2025-08-27T17:21:55Z
  - **Description:** Adds a new redirect in `firebase.json` for `/go/go-router-builder-v4-breaking-changes`, pointing to a Google Docs document. This provides a dedicated link to documentation detailing breaking changes introduced in `go_router_builder` version 4.0.0, aiding developers in migrating to the new version.

- **[#12269](https://github.com/flutter/website/pull/12269): Add note to activate "Supported web addresses" in deep linking documentation**
  - **Author:** johnpryan
  - **Merged:** 2025-08-27T17:21:35Z
  - **Description:** Resolves issue #12153 by adding a note to the deep linking documentation, instructing users to manually enable the "Supported web addresses" setting on Android devices when debugging locally. This clarifies a common step required to ensure deep links function correctly during development.

- **[#12308](https://github.com/flutter/website/pull/12308): Update app-extensions.md**
  - **Author:** fcontreras
  - **Merged:** 2025-08-27T17:03:20Z
  - **Description:** Adds a crucial step to the iOS app extension documentation, guiding users to ensure that the "Minimum Deployments" iOS value is identical for both the "Runner" and "ShareExtension" targets in Xcode. This resolves a common issue where mismatched deployment settings could prevent the app extension from appearing in the Photos Share sheet.

- **[#12282](https://github.com/flutter/website/pull/12282): added info to deployment/android signing**
  - **Author:** kstrenge
  - **Merged:** 2025-08-27T17:00:47Z
  - **Description:** Adds a prominent note to the Android deployment documentation, clarifying that the `storeFile` path in `key.properties` must use double backslashes (`\`) on Windows. This addresses a frequent cause of Java build issues during Android signing, improving clarity for developers.

- **[#12360](https://github.com/flutter/website/pull/12360): Remove duplicate BottomSheet entries in widget catalog**
  - **Author:** parlough
  - **Merged:** 2025-08-27T16:58:28Z
  - **Description:** Fixes issue #12349 by removing a duplicate "BottomSheet" entry from the widget catalog (`widgets.yml`). This streamlines the catalog and eliminates redundant information for the `BottomSheet` widget.

- **[#12364](https://github.com/flutter/website/pull/12364): Update security documentation**
  - **Author:** zanderso
  - **Merged:** 2025-08-27T16:55:35Z
  - **Description:** Updates the security documentation to direct initial vulnerability reports to `https://g.co/vulnz` instead of `security@flutter.dev`. This change streamlines the intake process, with the Google Security Team handling responses and utilizing GitHub's security advisory feature for tracking and disclosure.


## dart-lang/sdk

No pull requests were merged during this time.


## dart-lang/native

- **[#2547](https://github.com/dart-lang/native/pull/2547): [code_assets] [hooks] Fix process run in test**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T16:22:29Z
  - **Description:** Fixes Dart CI failures by updating `pub_publish_size_test.dart` in both `code_assets` and `hooks` packages to use `Platform.executable` instead of a hardcoded `'dart'` for `Process.runSync`. This ensures tests correctly locate the Dart executable, resolving issues caused by assumptions about the `PATH` environment variable in CI environments.

- **[#2546](https://github.com/dart-lang/native/pull/2546): [code_assets] [hooks] [hooks_runner] [data_assets] Publish**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T14:56:39Z
  - **Description:** Publishes new versions of `code_assets`, `hooks`, `hooks_runner`, and `data_assets` packages by removing the `-wip` suffix from their versions. This makes their updated `README` files and examples visible on pub.dev, following the landing of new documentation and examples.

- **[#2542](https://github.com/dart-lang/native/pull/2542): [code_assets] Organize examples**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T13:29:06Z
  - **Description:** Reorganizes the example directories for `code_assets`, `data_assets`, and `hooks` packages. This involves adding `README.md` files for improved documentation on pub.dev, implementing `.pubignore` to exclude large example code from published packages (reducing `code_assets` from 3MB to 21KB), and adding tests to ensure the stability of externally referenced samples.

- **[#2545](https://github.com/dart-lang/native/pull/2545): [ffigen] Fix opaque struct in arr**
  - **Author:** mannprerak2
  - **Merged:** 2025-08-27T13:00:27Z
  - **Description:** Fixes issue #2538 in `ffigen` where opaque struct/union definitions nested within constant arrays were not correctly handled, leading to missing definitions. The `visitPointerType` method has been updated to ensure proper processing of these cases. New test cases and a changelog entry confirm the resolution.


## dart-lang/ai

No pull requests were merged during this time.


## dart-lang/language

- **[#4501](https://github.com/dart-lang/language/pull/4501): Static enough meta programming - fix typo**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T20:45:54Z
  - **Description:** Corrects a typo in the `working/4271 - static enough metaprogramming/proposal.md` document. The example `bar<List<int>>(3);` is updated to `bar<List<int>>([3]);` to accurately reflect the intended meta-programming expansion.
