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

