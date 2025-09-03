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
