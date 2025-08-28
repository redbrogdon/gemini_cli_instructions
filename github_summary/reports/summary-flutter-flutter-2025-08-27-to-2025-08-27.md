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
