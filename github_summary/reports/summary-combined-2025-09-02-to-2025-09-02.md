## dart-lang/ai

No pull requests were merged during this time.

## dart-lang/language

- **[#4504](https://github.com/dart-lang/language/pull/4504): Move "Private Named Parameters" to Accepted. \o/**
  - **Author:** munificent
  - **Merged:** 2025-09-02
  - **Description:** Moves the feature specification for private named parameters from the `working` directory to the `accepted` directory, signifying that the feature is now officially accepted into the language.

## dart-lang/native

- **[#2603](https://github.com/dart-lang/native/pull/2603): [code_assets] Tweak examples**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** This PR makes minor tweaks to the `code_assets` examples.

- **[#2602](https://github.com/dart-lang/native/pull/2602): [code_assets] Publish**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Publishes a new version of the `code_assets` package. This makes the examples visible on pub.dev.

- **[#2588](https://github.com/dart-lang/native/pull/2588): [code_assets] Use FFIgen 20 Dart API**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Updates the `code_assets` examples to use the new Dart API for FFIgen 20.

- **[#2600](https://github.com/dart-lang/native/pull/2600): [ffigen] [objective_c] Publish v20 and v9 dev releases**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Publishes dev releases for `ffigen` (v20) and `objective_c` (v9) so that `code_assets` samples can import them.

- 🔥 **[#2578](https://github.com/dart-lang/native/pull/2578): [ffigen] Make `FfiGenerator` constructor hierarchical**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Refactors the `FfiGenerator` constructor to be hierarchical, making the public API more approachable. This change also makes `@Native`s the default and makes structs/unions referred to by pointers opaque by default. This addresses issues #2559, #2557, and #2587.

## dart-lang/sdk

No pull requests were merged during this time.

## flutter/ai

No pull requests were merged during this time.

## flutter/codelabs

No pull requests were merged during this time.

## flutter/flutter

- **[#174848](https://github.com/flutter/flutter/pull/174848): Patch .clang-format files to specify C++20.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-02
  - **Description:** Updates the `.clang-format` files in the engine to specify C++20, which will allow the use of newer C++ features.

- **[#174685](https://github.com/flutter/flutter/pull/174685): Add data assets**
  - **Author:** mosuem
  - **Merged:** 2025-09-02
  - **Description:** Adds bundling support for the experimental Dart data asset feature. Dart packages with hooks can now emit data assets which the flutter tool will bundle.

- **[#174759](https://github.com/flutter/flutter/pull/174759): refactors `FlutterPlugin.kt` to use one line statement in the `into` bloc**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-02
  - **Description:** Refactors the `FlutterPlugin.kt` file to simplify the code by using a one-line statement in the `into` block.

- **[#174845](https://github.com/flutter/flutter/pull/174845): Ensures initial semantics state is sent to engine**
  - **Author:** chunhtai
  - **Merged:** 2025-09-02
  - **Description:** Fixes a bug where the initial semantics state was not being sent to the engine, which could cause issues with accessibility features. This addresses issue #174842.

- **[#174728](https://github.com/flutter/flutter/pull/174728): [Android] Break up plugin_test integration tests**
  - **Author:** camsim99
  - **Merged:** 2025-09-02
  - **Description:** Breaks up the `plugin_test` integration tests on Android into two separate tests to address flakiness. This is intended to fix issue #174116.

- **[#173156](https://github.com/flutter/flutter/pull/173156): Fix: Assertion failure in RawScrollbarState with dynamic controller assignment**
  - **Author:** rkishan516
  - **Merged:** 2025-09-02
  - **Description:** Fixes an assertion failure in `RawScrollbarState` that occurred when a `ScrollController` was dynamically assigned while `thumbVisibility` was true. This addresses issue #172614.

- **[#174677](https://github.com/flutter/flutter/pull/174677): Include SemanticsValidationResult in debugDumpSemanticsTree**
  - **Author:** hannah-hyj
  - **Merged:** 2025-09-02
  - **Description:** Includes the `SemanticsValidationResult` in the output of `debugDumpSemanticsTree` to aid in debugging accessibility issues. This is a follow-up to issue #173838.

- **[#173576](https://github.com/flutter/flutter/pull/173576): [ Tool ] Remove support for experimental `--fast-start` feature**
  - **Author:** bkonyi
  - **Merged:** 2025-09-02
  - **Description:** Removes the experimental `--fast-start` feature, which was disabled by default and no longer worked correctly. This fixes issue #49499.

- **[#174471](https://github.com/flutter/flutter/pull/174471): Build engine TUs with C++20.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-02
  - **Description:** Updates the engine build to use C++20, which enables the use of newer C++ features and fixes some build issues.

- **[#174832](https://github.com/flutter/flutter/pull/174832): Ndk download is not a condition of the test**
  - **Author:** reidbaker
  - **Merged:** 2025-09-02
  - **Description:** Unmarks the passing condition of issue #174500, as the NDK download is not a condition of the test.

- **[#174731](https://github.com/flutter/flutter/pull/174731): Made emulator check more thorough**
  - **Author:** gaaclarke
  - **Merged:** 2025-09-02
  - **Description:** Makes the Android emulator check more thorough to avoid using Vulkan on emulators that don't fully support it. This fixes issue #169931.

- **[#174466](https://github.com/flutter/flutter/pull/174466): [ Widget Preview ] Respond to IDE navigation events and show previews from the currently focused script**
  - **Author:** bkonyi
  - **Merged:** 2025-09-02
  - **Description:** This change allows for the widget previewer to react to `activeLocationChanged` events sent over the `Editor` DTD service to automatically filter the set of visible previews based on the currently selected file in the IDE.

- **[#174668](https://github.com/flutter/flutter/pull/174668): Bind `GL_FRAMEBUFFER` with `glReadPixels` for gles2 compatibility**
  - **Author:** gaaclarke
  - **Merged:** 2025-09-02
  - **Description:** Binds `GL_FRAMEBUFFER` when using `glReadPixels` to ensure compatibility with OpenGL ES 2.0. This fixes an issue where `glReadPixels` could fail on some older devices. This addresses issue #164459.

## flutter/packages

- **[#9945](https://github.com/flutter/packages/pull/9945): [camera_android_camerax] Update Android minimum SDK version**
  - **Author:** camsim99
  - **Merged:** 2025-09-02
  - **Description:** Updates the minimum Android SDK version in the `camera_android_camerax` package's README to 23, matching a recent change.

- **[#9922](https://github.com/flutter/packages/pull/9922): Update FWFWebViewFlutterWKWebViewExternalAPITests.swift**
  - **Author:** LongCatIsLooong
  - **Merged:** 2025-09-02
  - **Description:** Updates the `FWFWebViewFlutterWKWebViewExternalAPITests.swift` file to add a `viewController` property to `TestFlutterPluginRegistrar`. This is related to the interface change in PR #174168.

- **[#9923](https://github.com/flutter/packages/pull/9923): Update Stubs for FlutterPluginRegistrar interface change**
  - **Author:** LongCatIsLooong
  - **Merged:** 2025-09-02
  - **Description:** Updates stubs for the `FlutterPluginRegistrar` interface change. This is related to PR #174168.

- **[#9849](https://github.com/flutter/packages/pull/9849): [various] Scrub pre-iOS-13 code**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-02
  - **Description:** Removes conditional code for iOS versions older than 13.0 and updates the minimum Flutter version to 3.35. This addresses issue #167735.

- **[#9921](https://github.com/flutter/packages/pull/9921): [google_maps_flutter_web] Add cameraControl enable/disable & position on web**
  - **Author:** 4rthurmonteiro
  - **Merged:** 2025-09-02
  - **Description:** Adds the ability to enable or disable the camera control button and set its position on the web version of `google_maps_flutter`. This is part of issue #167137.

- **[#9860](https://github.com/flutter/packages/pull/9860): [tool] Combine code analysis commands into `analyze`**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-02
  - **Description:** Consolidates native code analysis commands into the `analyze` command in the tool script. This simplifies the set of commands for running analysis on different platforms. This is part of issue #173413.

## flutter/samples

No pull requests were merged during this time.

## flutter/website

- **[#12379](https://github.com/flutter/website/pull/12379): Fix "Flutter now sets default `abiFilters` in Android builds" link**
  - **Author:** camsim99
  - **Merged:** 2025-09-02
  - **Description:** Fixes a broken link in the breaking changes index related to the change in default `abiFilters` for Android builds.

- **[#12377](https://github.com/flutter/website/pull/12377): Update pinned pnpm version and npm deps**
  - **Author:** parlough
  - **Merged:** 2025-09-02
  - **Description:** Updates the pinned `pnpm` version and other npm dependencies in the `package.json` and `pnpm-lock.yaml` files.

- **[#12378](https://github.com/flutter/website/pull/12378): Release notes for Flutter DevTools 2.50.0**
  - **Author:** srawlins
  - **Merged:** 2025-09-02
  - **Description:** Adds the release notes for Flutter DevTools version 2.50.0.

- **[#12374](https://github.com/flutter/website/pull/12374): Add link to MCP server docs to sidenav**
  - **Author:** parlough
  - **Merged:** 2025-09-02
  - **Description:** Adds a link to the Dart & Flutter MCP server documentation to the sidenav.

- 🔥 **[#12261](https://github.com/flutter/website/pull/12261): Remove codelab and cookbook index in favor of learning resource index**
  - **Author:** parlough
  - **Merged:** 2025-09-02
  - **Description:** Removes the old codelab and cookbook index pages and redirects them to the new learning resource index. This is part of the effort to consolidate and clean up the website's learning resources. This contributes to issue #12367.
