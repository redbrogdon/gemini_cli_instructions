## dart-lang/ai

No pull requests were merged during this time.

## dart-lang/language

No pull requests were merged during this time.

## dart-lang/native

No pull requests were merged during this time.

## dart-lang/sdk

No pull requests were merged during this time.

## flutter/ai

No pull requests were merged during this time.

## flutter/codelabs

No pull requests were merged during this time.

## flutter/flutter

**[#174673](https://github.com/flutter/flutter/pull/174673): Nav bar static components respect ambient MediaQueryData**
  - **Author:** victorsanni
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue where `CupertinoSlidingSegmentedControl` and other static components within `CupertinoNavigationBar` did not correctly respect ambient `MediaQueryData`, leading to incorrect rendering in dark brightness and `Size(0,0)` issues. This ensures that these components now properly inherit and utilize the `MediaQueryData` from their context, resolving issues #174642 and #174771.

**[#174707](https://github.com/flutter/flutter/pull/174707): fix typo in test documentation #2**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo from "boundery" to "boundary" in the test documentation for `AppLinkSettingsTest.kt` and `IntentFilterCheckTest.kt`. This is a minor documentation correction.

**[#174971](https://github.com/flutter/flutter/pull/174971): Update ImageReaderSurfaceProducer.MAX_IMAGES to include the maximum number of retained dequeued images**
  - **Author:** jason-simmons
  - **Merged:** 2025-09-08
  - **Description:** Updates the `MAX_IMAGES` constant in `ImageReaderSurfaceProducer` to correctly account for the maximum number of retained dequeued images. This change prevents potential "client tried to acquire more than maxImages buffers" warnings from `ImageReader_JNI` by ensuring sufficient capacity in the `ImageReader`.

**[#173771](https://github.com/flutter/flutter/pull/173771): Impeller: Convert GLProc name field and GLErrorToString to std::string_view**
  - **Author:** DEVSOG12
  - **Merged:** 2025-09-08
  - **Description:** Converts the `GLErrorToString` function and `GLProc` name field in Impeller's GLES backend from `const char*` to `std::string_view`. This improves memory safety and modernizes the API for OpenGL error handling and procedure table interfaces. This addresses technical debt related to issue #135922.

🔥 **[#174892](https://github.com/flutter/flutter/pull/174892): Depend on operator overload synthesis for three-way and equality comparisons.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Refactors various classes to leverage C++20's defaulted spaceship operator (`operator<=>`) and synthesized equality comparisons. This removes redundant `operator!=` implementations and simplifies comparison logic across several Impeller and FML utility classes, including `SaveLayerOptions`, `DlColor`, `TimeDelta`, and `TimePoint`.

**[#174905](https://github.com/flutter/flutter/pull/174905): Define a concept for UniqueObjectTraits.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Introduces a C++ concept `UniqueObjectTraits` to define the requirements for types used with `UniqueObject`. This improves compile-time checking and provides clearer error messages when `UniqueObject` is used with types that do not meet the expected interface, specifically for `InvalidValue`, `IsValid`, and `Free` methods.

🔥 **[#175081](https://github.com/flutter/flutter/pull/175081): Bump engine version for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Updates the `engine.version` file to a new commit hash, bumping the engine version for Flutter 3.37. This is a follow-up to the release branch cut and ensures the correct engine is used for the new release.

**[#175076](https://github.com/flutter/flutter/pull/175076): Fix GitHub labeler platform-android typo**
  - **Author:** jmagman
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the `.github/labeler.yml` file for the `platform-android` label. The glob pattern `packages/flutter_tools/*android*'` was corrected to `packages/flutter_tools/*android*`, which was causing incorrect labeling for Android-related changes.

**[#173892](https://github.com/flutter/flutter/pull/173892): [Gradle 9] Removed `minSdkVersion` and only use `minSdk`**
  - **Author:** jesswrd
  - **Merged:** 2025-09-08
  - **Description:** Updates the Gradle build configuration to exclusively use `minSdk` instead of `minSdkVersion`, as `minSdkVersion` support is completely dropped in Gradle 9. This also removes an AGP version checker that is no longer necessary since the minimum AGP version is now 8.3.

**[#174966](https://github.com/flutter/flutter/pull/174966): Cut release branch for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Creates new `engine.version` and `release-candidate-branch.version` files to cut the release branch for Flutter 3.37. This is part of the official Flutter release process.

**[#175003](https://github.com/flutter/flutter/pull/175003): [ Widget Preview ] Improve `--machine` output**
  - **Author:** bkonyi
  - **Merged:** 2025-09-08
  - **Description:** Adds `widget_preview.initializing` and `widget_preview.logMessage` events to the widget previewer's machine mode output. The `initializing` event includes the PID of the process, and `logMessage` events follow the `daemon.logMessage` format. It also improves testing for `WidgetPreviewMachineAwareLogger`. This fixes issue https://github.com/flutter/flutter/issues/175002.

**[#174937](https://github.com/flutter/flutter/pull/174937): Fix DropdownMenuFormField does not clear text field content on reset …**
  - **Author:** bleroux
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue where `DropdownMenuFormField` did not clear its text field value when the form was reset and `DropdownMenuFormField.initialSelection` was null. This ensures that the text field content is properly cleared on reset, improving form behavior. This addresses issue https://github.com/flutter/flutter/issues/174578.

## flutter/samples

No pull requests were merged during this time.

## dart-lang/ai

No pull requests were merged during this time.

## dart-lang/language

No pull requests were merged during this time.

## dart-lang/native

No pull requests were merged during this time.

## dart-lang/sdk

No pull requests were merged during this time.

## flutter/ai

No pull requests were merged during this time.

## flutter/codelabs

No pull requests were merged during this time.

## flutter/flutter

**[#174673](https://github.com/flutter/flutter/pull/174673): Nav bar static components respect ambient MediaQueryData**
  - **Author:** victorsanni
  - **Merged:** 2025-09-08
  - **Description:** Addresses rendering issues in `CupertinoNavigationBar` by ensuring its static components correctly inherit and respect ambient `MediaQueryData`. This fix updates the components to use `MediaQuery.of(context).copyWith` for text scaling and introduces a helper for clamped text scaling. This resolves issues #174642 and #174771, which were introduced by a previous accessibility text scaling change, and includes a new regression test.

**[#174707](https://github.com/flutter/flutter/pull/174707): fix typo in test documentation #2**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-08
  - **Description:** Corrects a minor typo from "boundery" to "boundary" in the test documentation for `AppLinkSettingsTest.kt` and `IntentFilterCheckTest.kt`. The pull request is similar to #174292 and includes comments from the `auto-submit` bot regarding merge approval.

**[#174971](https://github.com/flutter/flutter/pull/174971): Update ImageReaderSurfaceProducer.MAX_IMAGES to include the maximum number of retained dequeued images**
  - **Author:** jason-simmons
  - **Merged:** 2025-09-08
  - **Description:** Adjusts the `MAX_IMAGES` constant in `ImageReaderSurfaceProducer` to correctly account for the maximum number of in-flight and dequeued images. This change prevents potential "client tried to acquire more than maxImages buffers" warnings by ensuring the `ImageReader` has sufficient capacity, addressing an oversight from a previous commit that introduced a queue for retained images without adequately updating `MAX_IMAGES`.

**[#173771](https://github.com/flutter/flutter/pull/173771): Impeller: Convert GLProc name field and GLErrorToString to std::string_view**
  - **Author:** DEVSOG12
  - **Merged:** 2025-09-08
  - **Description:** Refactors the Impeller renderer's OpenGL backend to enhance memory and type safety by converting `const char*` to `std::string_view` for `GLErrorToString` and `GLProc` name fields. This change addresses technical debt and includes new unit tests to validate the `string_view` behavior and `GLErrorToString` functionality. This fixes issue #135922.

🔥 **[#174892](https://github.com/flutter/flutter/pull/174892): Depend on operator overload synthesis for three-way and equality comparisons.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Refactors numerous C++ classes to leverage C++20's defaulted comparison operators, including the three-way comparison (`operator<=>`) and defaulted equality (`operator==`). This change removes redundant explicit implementations of `operator!=` and other comparison operators, simplifying code and improving maintainability by relying on compiler-generated synthesis. The author was conservative in this initial pass, avoiding changes where existing custom logic or template parameters might be affected. The PR had several comments regarding test failures and `auto-submit` issues.

**[#174905](https://github.com/flutter/flutter/pull/174905): Define a concept for UniqueObjectTraits.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Introduces a C++20 concept `UniqueObjectTraits` to formally define the interface for traits used with `UniqueObject`, improving compile-time error messages and clarity. This change makes it explicit what methods (`InvalidValue`, `IsValid`, `Free`) a trait must implement, providing more direct feedback to developers when a trait is incorrectly defined. The PR had comments regarding missing tests and presubmit failures.

🔥 **[#175081](https://github.com/flutter/flutter/pull/175081): Bump engine version for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Updates the engine version for Flutter 3.37 by modifying the `bin/internal/engine.version` file to a new commit hash. This is a routine update as part of the release process. The PR had several comments discussing the correctness of the commit and issues with the release builder.

**[#175076](https://github.com/flutter/flutter/pull/175076): Fix GitHub labeler platform-android typo**
  - **Author:** jmagman
  - **Merged:** 2025-09-08
  - **Description:** Corrects a typo in the `.github/labeler.yml` file, specifically within the glob pattern for the `platform-android` label. This fix ensures that files matching `packages/flutter_tools/*android*` are correctly labeled, resolving an issue where PRs like #169544 were not receiving the appropriate label due to the previous incorrect pattern.

**[#173892](https://github.com/flutter/flutter/pull/173892): [Gradle 9] Removed `minSdkVersion` and only use `minSdk`**
  - **Author:** jesswrd
  - **Merged:** 2025-09-08
  - **Description:** Updates the Gradle build system to exclusively use `minSdk` instead of `minSdkVersion`, aligning with changes in Gradle 9 where `minSdkVersion` support is deprecated. This also removes the AGP version check, as the minimum supported AGP version is now 8.3, simplifying the dependency version checking logic. The PR had a comment regarding missing tests.

**[#174966](https://github.com/flutter/flutter/pull/174966): Cut release branch for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Establishes the release branch for Flutter 3.37 by creating new internal version files. This includes `bin/internal/engine.version` with the specific engine commit and `bin/internal/release-candidate-branch.version` indicating `flutter-3.37-candidate.0`. The PR had comments from `flutter-dashboard` regarding it being a release candidate branch.

**[#175003](https://github.com/flutter/flutter/pull/175003): [ Widget Preview ] Improve `--machine` output**
  - **Author:** bkonyi
  - **Merged:** 2025-09-08
  - **Description:** Enhances the widget previewer's machine mode output by introducing `widget_preview.initializing` and `widget_preview.logMessage` events, providing more detailed tooling feedback. This update refactors `WidgetPreviewMachineAwareLogger` to directly handle machine mode logging for various message types and includes improved testing for the logger. This fixes issue #175002.

**[#174937](https://github.com/flutter/flutter/pull/174937): Fix DropdownMenuFormField does not clear text field content on reset …**
  - **Author:** bleroux
  - **Merged:** 2025-09-08
  - **Description:** Resolves an issue where `DropdownMenuFormField` failed to clear its text field content upon form reset when `initialSelection` was null. The change introduces internal management for the text field controller and ensures it is cleared during a reset, improving form behavior. This addresses issue #174578 and includes new tests.

## flutter/packages

🔥🔥 **[#9815](https://github.com/flutter/packages/pull/9815): [url_launcher] fix: Link widget Tab traversal**
  - **Author:** pedromassango
  - **Merged:** 2025-09-08
  - **Description:** Fixes a TAB traversal issue on the web by ensuring the `Link` widget merges its semantic node with its children, preventing duplicate focusable DOM nodes. This change wraps the `Semantics` widget within `MergeSemantics` in `url_launcher_web/lib/src/link.dart`. It addresses GitHub issue #157689 and is related to an engine fix in flutter/flutter#174473. Reviewer comments highlight the importance of this fix for proper web link behavior and discuss the complexities of semantics merging.

## flutter/samples

No pull requests were merged during this time.

## flutter/website

**[#12415](https://github.com/flutter/website/pull/12415): Adding a link to the experimental GUI SDK**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-08
  - **Description:** Adds a link to the experimental GenUI SDK for Flutter in the `sidenav.yml` file. This provides developers with access to the new GUI SDK. This pull request addresses issue https://github.com/flutter/website/issues/12413.

**[#12417](https://github.com/flutter/website/pull/12417): Updates the supported version of macOS**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-08
  - **Description:** Updates the minimum supported macOS version for Flutter development from macOS 12 (Monterey) to macOS 13 (Ventura) in the installation requirements documentation.

**[#12409](https://github.com/flutter/website/pull/12409): chore: update broken xz link in Linux documentation**
  - **Author:** mateusdegobi
  - **Merged:** 2025-09-08
  - **Description:** Updates a broken link to the `xz` utility in the Linux installation documentation. This change ensures that users are directed to the correct resource after the maintainer changed the URL to a new location.

