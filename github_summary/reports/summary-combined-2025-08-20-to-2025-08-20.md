## flutter/flutter

- **[#173672](https://github.com/flutter/flutter/pull/173672): Engine build setup for Android RISCV64.**
  - **Author:** rmacnak-google
  - **Merged:** 2025-08-20T22:24:26Z
  - **Description:** This PR adds the necessary build configurations to support Android RISC-V 64-bit as a target architecture for the Flutter engine. This includes updates to GN build files, toolchains, and CI configurations. This change is part of the ongoing effort to support RISC-V as a target platform and addresses issue #117973.

- **[#174001](https://github.com/flutter/flutter/pull/174001): [ios][tools] do not print out bonjour key not found in non-verbose mode**
  - **Author:** hellohuanlin
  - **Merged:** 2025-08-20T22:07:41Z
  - **Description:** This PR fixes an issue where a "bonjour key not found" message was being printed in non-verbose mode, which could be confusing for users. This was happening because the tool was not correctly checking if it should skip the error log. The fix adds a `skipErrorLog` flag to the `runSync` method in `xcode_backend.dart` to prevent the message from being printed when it's not a real error. This addresses issue #172627.

- **[#172732](https://github.com/flutter/flutter/pull/172732): Make sure that an Autocomplete doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-20T21:58:38Z
  - **Description:** This PR fixes a crash that would occur when an `Autocomplete` widget was rendered in a zero-sized environment. The fix ensures that the widget can handle being rendered in a `SizedBox.shrink()` without throwing an exception. A test has been added to verify this behavior. This addresses issue #6537.

- **[#174109](https://github.com/flutter/flutter/pull/174109): Migrate some files to use WidgetStateProperty**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-20T21:40:39Z
  - **Description:** This PR is a follow-up to a previous change and continues the migration from the deprecated `MaterialStateProperty` to the new `WidgetStateProperty`. This change updates several files in the Material library to use the new API, which is part of the ongoing effort to clean up the codebase and remove deprecated APIs.

- **[#174053](https://github.com/flutter/flutter/pull/174053): Fix onSelect called twice in DropdownMenuFormField**
  - **Author:** PurplePolyhedron
  - **Merged:** 2025-08-20T21:39:08Z
  - **Description:** This PR fixes a bug in `DropdownMenuFormField` where the `onSelected` callback was being called twice when a selection was made. This was happening because the callback was being called in both the `onSelectedHandler` and the `field.didChange` method. The fix removes the `onSelectedHandler` and passes `field.didChange` directly to the `onSelected` parameter of the `DropdownMenu`. This ensures that the callback is only called once. This addresses issue #173977.

- **[#172065](https://github.com/flutter/flutter/pull/172065): Make sure that a Badge doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-20T20:25:10Z
  - **Description:** This PR fixes a crash that would occur when a `Badge` widget was rendered in a zero-sized environment. The fix ensures that the widget can handle being rendered in a `SizedBox.shrink()` without throwing an exception. A test has been added to verify this behavior. This addresses issue #6537.

- **[#174153](https://github.com/flutter/flutter/pull/174153): Reverts "Reapply "Add set semantics enabled API and wire iOS a11y bridge (#161… (#171198)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-08-20T20:32:34Z
  - **Description:** This PR reverts a previous change that added a `setSemanticsEnabled` API and wired up the iOS accessibility bridge. The revert was necessary because the original change was causing internal tests to fail.

- **[#173408](https://github.com/flutter/flutter/pull/173408): Make sure that CalendarDatePicker & YearPicker don't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-20T20:02:57Z
  - **Description:** This PR fixes a crash that would occur when `CalendarDatePicker` and `YearPicker` widgets were rendered in a zero-sized environment. The fix ensures that the widgets can handle being rendered in a `SizedBox.shrink()` without throwing an exception. A test has been added to verify this behavior. This addresses issue #6537.

- **[#172817](https://github.com/flutter/flutter/pull/172817): Make sure that a BackButton doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-20T19:05:57Z
  - **Description:** This PR fixes a crash that would occur when a `BackButton` widget was rendered in a zero-sized environment. The fix ensures that the widget can handle being rendered in a `SizedBox.shrink()` without throwing an exception. A test has been added to verify this behavior. This addresses issue #6537.

- **[#173498](https://github.com/flutter/flutter/pull/173498): Make sure that a CircleAvatar doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-20T19:31:27Z
  - **Description:** This PR fixes a crash that would occur when a `CircleAvatar` widget was rendered in a zero-sized environment. The fix ensures that the widget can handle being rendered in a `SizedBox.shrink()` without throwing an exception. A test has been added to verify this behavior. This addresses issue #6537.

- **[#174081](https://github.com/flutter/flutter/pull/174081): [Android] Fix version code override calculation in FlutterPlugin**
  - **Author:** gmackall
  - **Merged:** 2025-08-20T19:10:21Z
  - **Description:** This PR fixes a bug in the Android build process where the version code was not being calculated correctly when using split-per-abi and a custom Gradle file that modifies the version code. The fix ensures that the version code override is calculated correctly by taking into account any modifications made in the Gradle file. The test harness has also been updated to use a newly created app instead of the hello_world example, and a new test case has been added to cover the scenario where a custom Gradle file is used. This addresses issue #173917.

- **[#174129](https://github.com/flutter/flutter/pull/174129): [CP-stable][web] Fix error in ClickDebouncer when using VoiceOver**
  - **Author:** mdebbar
  - **Merged:** 2025-08-20T17:41:22Z
  - **Description:** This PR fixes a bug in the `ClickDebouncer` that was causing an error when using VoiceOver on the web. The bug was caused by the debouncer not correctly handling the case where multiple events are received in the same event loop. The fix ensures that the debouncer can handle this scenario without throwing an exception. This addresses issue #173741.

- **[#174085](https://github.com/flutter/flutter/pull/174085): [CP-stable][ Widget Preview ] Report an error if a web device is unavailable (#174036)**
  - **Author:** bkonyi
  - **Merged:** 2025-08-20T13:56:09Z
  - **Description:** This PR fixes a bug in the widget preview feature where the tool would crash if a web device was not available. The fix adds a check to ensure that a web device is available before attempting to launch the previewer. If a device is not available, an error message is displayed to the user. This addresses issue #173960.

- **[#174063](https://github.com/flutter/flutter/pull/174063): [CP-stable]Check that the windows architecture is 64-bit and not the process architecture**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-20T13:56:07Z
  - **Description:** This PR fixes a bug in the Windows build process where the architecture check was incorrectly checking the process architecture instead of the OS architecture. This would cause the build to fail on 64-bit systems when running in a 32-bit process. The fix ensures that the check correctly identifies the OS architecture, which allows the build to proceed. This addresses issue #174017.

- **[#174084](https://github.com/flutter/flutter/pull/174084): [CP-beta][ Widget Preview ] Report an error if a web device is unavailable**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-20T13:56:07Z
  - **Description:** This PR fixes a bug in the widget preview feature where the tool would crash if a web device was not available. The fix adds a check to ensure that a web device is available before attempting to launch the previewer. If a device is not available, an error message is displayed to the user. This addresses issue #173960.

- **[#174055](https://github.com/flutter/flutter/pull/174055): [CP-stable][ Widget Preview ] Don't crash when directory watcher restarts on Windows**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-20T13:53:55Z
  - **Description:** This PR fixes a bug in the widget preview feature where the tool would crash on Windows when the directory watcher unexpectedly restarted. The fix adds error handling to the file watcher to gracefully handle the restart without crashing the tool. This addresses issue #173895.

- **[#174054](https://github.com/flutter/flutter/pull/174054): [CP-beta][ Widget Preview ] Don't crash when directory watcher restarts on Windows**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-20T13:53:56Z
  - **Description:** This PR fixes a bug in the widget preview feature where the tool would crash on Windows when the directory watcher unexpectedly restarted. The fix adds error handling to the file watcher to gracefully handle the restart without crashing the tool. This addresses issue #173895.

- **[#172753](https://github.com/flutter/flutter/pull/172753): feat: Added FocusNode prop for DropdownMenu Trailing Icon Button**
  - **Author:** AlsoShantanuBorkar
  - **Merged:** 2025-08-20T10:07:50Z
  - **Description:** This PR adds a `trailingIconFocusNode` property to the `DropdownMenu` widget. This allows developers to control the focus of the trailing icon button, which improves focus traversal and brings uniformity to the focus behavior of the widget. This addresses issue #172687.

- **[#173893](https://github.com/flutter/flutter/pull/173893): Make component theme data defaults use WidgetStateProperty**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-20T08:22:44Z
  - **Description:** This PR continues the migration from the deprecated `MaterialStateProperty` to the new `WidgetStateProperty`. This change updates several component theme data defaults to use the new API, which is part of the ongoing effort to clean up the codebase and remove deprecated APIs. This is a follow up to PR #173160.

- **[#172691](https://github.com/flutter/flutter/pull/172691): Fix Menu anchor reduce padding on web and desktop**
  - **Author:** huycozy
  - **Merged:** 2025-08-20T08:04:41Z
  - **Description:** This PR fixes an issue where the vertical padding of a `MenuAnchor` was being reduced when using a compact visual density on web and desktop platforms. The fix ensures that the vertical padding is not affected by the visual density, which is the correct behavior according to the Material Design specification. This addresses issue #171608.

- **[#170060](https://github.com/flutter/flutter/pull/170060): Fix time picker period selector a11y touch targets**
  - **Author:** bleroux
  - **Merged:** 2025-08-20T06:56:14Z
  - **Description:** This PR fixes an issue with the `TimePicker`'s day period selector where the touch targets were not up to accessibility standards. The fix expands the bounds of the AM/PM buttons to ensure that they have a minimum interactive height, which makes them easier to tap. This addresses issue #168245.

- **[#173953](https://github.com/flutter/flutter/pull/173953): Fix SegmentedButton focus issue**
  - **Author:** bleroux
  - **Merged:** 2025-08-20T06:53:37Z
  - **Description:** This PR fixes a bug in the `SegmentedButton` where the focus would unexpectedly move to another segment when a focused segment was selected or unselected. The fix ensures that the focus remains on the same segment when its selection state changes. This addresses issue #161922.

## flutter/packages

- **[#9785](https://github.com/flutter/packages/pull/9785): [interactive_media_ads] Updates ProxyApis to prepare to add support for `AdEvent.ad`**
  - **Author:** bparrishMines
  - **Merged:** 2025-08-20T19:54:15Z
  - **Description:** This PR updates the `interactive_media_ads` plugin to prepare for adding support for the `AdEvent.ad` property. This includes updating the ProxyApis and adding internal wrappers for the native `IMAAd` and `IMAUniversalAdID` classes.

## flutter/ai

No pull requests were merged during this time.

## flutter/samples

No pull requests were merged during this time.

## flutter/codelabs

No pull requests were merged during this time.

## flutter/website

- **[#12327](https://github.com/flutter/website/pull/12327): Update pnpm and various npm dependencies**
  - **Author:** parlough
  - **Merged:** 2025-08-20T19:51:07Z
  - **Description:** This PR updates the `pnpm` lockfile and various npm dependencies to their latest versions. This is a routine maintenance task to keep the project's dependencies up to date.

- **[#12326](https://github.com/flutter/website/pull/12326): Add more cross links to quick version of getting started**
  - **Author:** parlough
  - **Merged:** 2025-08-20T19:52:26Z
  - **Description:** This PR adds more cross-links to the "Set up and test drive Flutter" page, which is the quick version of the getting started guide. This is intended to make it easier for new users to find the quick start guide and get started with Flutter. This contributes to issue #11911.

- **[#12330](https://github.com/flutter/website/pull/12330): Update `google_sign_in`**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-20T18:52:34Z
  - **Description:** This PR updates the `google_sign_in` package to the latest version and updates the example code to reflect the changes in the new version. This is a routine maintenance task to keep the project's dependencies up to date. This addresses issue #12324.

- **[#12331](https://github.com/flutter/website/pull/12331): Bump site-shared from `31008c6` to `88aa84d`**
  - **Author:** app/dependabot
  - **Merged:** 2025-08-20T18:51:52Z
  - **Description:** This PR updates the `site-shared` submodule to the latest version. This is a routine maintenance task to keep the project's dependencies up to date.

- **[#12334](https://github.com/flutter/website/pull/12334): Remove warning about JIT error on iOS 26**
  - **Author:** johnpryan
  - **Merged:** 2025-08-20T18:44:50Z
  - **Description:** This PR removes a warning about a JIT error on iOS 26. The issue has been resolved in the latest master branch of Flutter, so the warning is no longer necessary. This addresses issue #163984.

## dart-lang/sdk

No pull requests were merged during this time.

## dart-lang/native

- **[#2514](https://github.com/dart-lang/native/pull/2514): [ffigen][jnigen] Update Dart API to resolve compiler warnings**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-20T23:09:51Z
  - **Description:** This PR updates the Dart API used by `ffigen` and `jnigen` to resolve compiler warnings. This was done by copying the SDK's `runtime/include` directory into the `ffigen` and `jnigen` packages. This addresses issue #2482.

- **[#2510](https://github.com/dart-lang/native/pull/2510): [swift2objc] Fix stubbing edge cases for nested types**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-20T00:34:12Z
  - **Description:** This PR fixes several edge cases in the `swift2objc` tool where stubbing was not working correctly for nested types. The fix ensures that nested types are correctly handled when filtering and transforming declarations. More tests have been added to cover these edge cases, and a `--regen` option has been added to the filtering test to make development easier.

## dart-lang/ai

No pull requests were merged during this time.
