## flutter/flutter

**[#176161](https://github.com/flutter/flutter/pull/176161): Revert "[Impeller] Optimize scale translate rectangle transforms"**
  - **Author:** flar
  - **Merged:** 2025-09-28
  - **Description:** Reverts a previous change that optimized scale translate rectangle transforms in Impeller.

**[#176123](https://github.com/flutter/flutter/pull/176123): [Impeller] Optimize scale translate rectangle transforms**
  - **Author:** flar
  - **Merged:** 2025-09-27
  - **Description:** Optimizes scale translate rectangle transforms in Impeller by adding a fast path for scale/translate matrices.

**[#176108](https://github.com/flutter/flutter/pull/176108): [web] Remove mention of non-existent `canvaskit_lock.yaml`**
  - **Author:** mdebbar
  - **Merged:** 2025-09-27
  - **Description:** Removes a mention of the non-existent `canvaskit_lock.yaml` file from the web engine's README documentation.

🔥🔥 **[#174981](https://github.com/flutter/flutter/pull/174981): [a11y] Add `expanded` flag support to Android.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-09-27
  - **Description:** Adds support for the `expanded` semantics flag on Android, along with `onExpand` and `onCollapse` semantics actions. This change also updates the `robolectric` testing library to support the latest Android version.

**[#173928](https://github.com/flutter/flutter/pull/173928): Make sure that a DesktopTextSelectionToolbar doesn't crash in 0x0 env…**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-09-27
  - **Description:** Fixes a crash that could occur with the `DesktopTextSelectionToolbar` when it is rendered in a zero-sized environment.

**[#176097](https://github.com/flutter/flutter/pull/176097): Add warn java evaluation to android_workflow**
  - **Author:** reidbaker
  - **Merged:** 2025-09-26
  - **Description:** Adds a warning to the Android workflow for Java versions that are older than the minimum recommended version, helping developers stay up-to-date with best practices.

**[#176106](https://github.com/flutter/flutter/pull/176106): Removes type annotations in templates**
  - **Author:** Piinks
  - **Merged:** 2025-09-26
  - **Description:** Removes unnecessary type annotations from the app templates to align with Effective Dart style guidelines.

**[#176049](https://github.com/flutter/flutter/pull/176049): Update java version ranges with the top end limitation for java pre 17**
  - **Author:** reidbaker
  - **Merged:** 2025-09-26
  - **Description:** Updates the Java version ranges in the Gradle tooling to add a top-end limitation for Java versions before 17.

**[#176105](https://github.com/flutter/flutter/pull/176105): Engine version for 3.35.5**
  - **Author:** justinmc
  - **Merged:** 2025-09-26
  - **Description:** Updates the engine version for the 3.35.5 hotfix release.

**[#176103](https://github.com/flutter/flutter/pull/176103): Changelog entry for 3.35.5**
  - **Author:** justinmc
  - **Merged:** 2025-09-26
  - **Description:** Adds a changelog entry for the 3.35.5 hotfix release, documenting fixes for an iOS add-to-app hang and an issue with multiple cursors.

**[#176094](https://github.com/flutter/flutter/pull/176094): Add kotlin/kgp 2.2.* evaluation criteria.**
  - **Author:** reidbaker
  - **Merged:** 2025-09-26
  - **Description:** Adds evaluation criteria for Kotlin Gradle Plugin (KGP) version 2.2.* to the Android Gradle tooling.

**[#175981](https://github.com/flutter/flutter/pull/175981): Migrate to `WidgetStateMouseCursor`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-09-26
  - **Description:** Migrates the remaining uses of the deprecated `MaterialStateMouseCursor` to the new `WidgetStateMouseCursor` API.

**[#175917](https://github.com/flutter/flutter/pull/175917): Marks Linux_pixel_7pro static_path_stroke_tessellation_perf__timeline_summary to be unflaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-09-26
  - **Description:** Marks the `static_path_stroke_tessellation_perf__timeline_summary` test on `Linux_pixel_7pro` as no longer flaky.

**[#176046](https://github.com/flutter/flutter/pull/176046): Fix link to .gclient setup instructions**
  - **Author:** gmackall
  - **Merged:** 2025-09-26
  - **Description:** Fixes a broken link in the engine development setup documentation.

**[#176048](https://github.com/flutter/flutter/pull/176048): [CP-stable]Show cursor after swipe only if TextField has focus**
  - **Author:** justinmc
  - **Merged:** 2025-09-26
  - **Description:** Fixes an issue where multiple cursors were shown incorrectly by ensuring the cursor is only shown after a swipe if the `TextField` has focus.

**[#176030](https://github.com/flutter/flutter/pull/176030): [CP-stable]Made the view controller weak for the accessibility bridge.**
  - **Author:** justinmc
  - **Merged:** 2025-09-26
  - **Description:** Fixes an issue in iOS add-to-app where the Flutter view could hang after multiple transitions by making the view controller reference in the accessibility bridge weak.

🔥🔥 **[#173715](https://github.com/flutter/flutter/pull/173715): Implement Regular Windows for the win32 framework + add an example application for regular windows**
  - **Author:** mattkae
  - **Merged:** 2025-09-26
  - **Description:** Implements and tests `_window_win32.dart`, the Win32 implementation of `_window.dart`, and adds an example application to demonstrate the new windowing capabilities.

**[#175324](https://github.com/flutter/flutter/pull/175324): Add itemClipBehavior property for CarouselView's children**
  - **Author:** AlsoShantanuBorkar
  - **Merged:** 2025-09-26
  - **Description:** Adds an `itemClipBehavior` property to `CarouselView` and `CarouselView.weighted` to allow developers to control the clipping behavior of the carousel's children.

**[#176061](https://github.com/flutter/flutter/pull/176061): Revert "[Impeller] Optimize scale translate rectangle transforms"**
  - **Author:** flar
  - **Merged:** 2025-09-26
  - **Description:** Reverts a change that optimized scale translate rectangle transforms in Impeller due to issues with golden file changes.


## flutter/website

🔥 **[#12408](https://github.com/flutter/website/pull/12408): Focus text field after clicking `SelectAll` icon button**
  - **Author:** xuanswe
  - **Merged:** 2025-09-26
  - **Description:** Fixes an issue where the selection was not visually apparent after clicking a "Select All" button. The PR ensures the text field regains focus after the selection action, making the selection visible to the user. This was accomplished by introducing a `FocusNode` to the `SelectAllAction` to manage focus.

**[#12477](https://github.com/flutter/website/pull/12477): Updated shader documentation to discuss ImageFilter.shader.**
  - **Author:** gaaclarke
  - **Merged:** 2025-09-26
  - **Description:** Updates the documentation for fragment shaders to include usage with the `ImageFilter` API. This addition clarifies how to apply custom shaders to `BackdropFilter` widgets, supplementing the existing documentation that only covered the `Canvas` API.


