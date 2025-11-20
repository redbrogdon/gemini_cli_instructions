## flutter/flutter

🔥🔥 **[#177705](https://github.com/flutter/flutter/pull/177705): Allow the `RawAutocomplete` to display the options even when one is selected**
  - **Author:** ValentinVignal
  - **Merged:** 2025-11-19
  - **Description:** Updates `RawAutocomplete` to allow the options view to be displayed even after a value has been selected, giving developers more control and flexibility. This change addresses issue #177429, while also considering the implications of issue #99749. The implementation introduces a `_selecting` flag to prevent options from updating during selection and modifies focus handling to show the options view when the field gains focus.

**[#178820](https://github.com/flutter/flutter/pull/178820): [web] Skip flaky service worker test**
  - **Author:** mdebbar
  - **Merged:** 2025-11-19
  - **Description:** Skips a flaky service worker test on the web platform, addressing issue #178032. The test is now commented out in `run_web_tests.dart`.

**[#178707](https://github.com/flutter/flutter/pull/178707): Only call glCheckFrameBufferStatus in the render pass in debug builds**
  - **Author:** walley892
  - **Merged:** 2025-11-19
  - **Description:** Improves performance by only calling `glCheckFramebufferStatus` in debug builds, avoiding a potential GPU round trip in release builds. This fixes issue #175522. A new function `CheckFramebufferStatusDebug` has been added to `proc_table_gles.h` and is used in `render_pass_gles.cc`.

**[#178687](https://github.com/flutter/flutter/pull/178687): Manual pub roll**
  - **Author:** Piinks
  - **Merged:** 2025-11-19
  - **Description:** This is a manual pub roll that updates several dependencies in `pubspec.yaml` and `pubspec.lock`. This is related to issue #178270.

🔥 **[#177730](https://github.com/flutter/flutter/pull/177730): Document that `error` parameter must be initialized**
  - **Author:** logiclrd
  - **Merged:** 2025-11-19
  - **Description:** Updates the documentation for multiple C++ header files in the Linux platform embedding to clarify that the `GError** error` parameter must be initialized before use. This is to prevent uninitialized memory access and is a common source of errors for developers unfamiliar with GLib's error handling.

**[#178569](https://github.com/flutter/flutter/pull/178569): Update `_CircularProgressIndicatorState` to use `transform` directly**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-19
  - **Description:** This is a code refactoring in `_CircularProgressIndicatorState` to use the `transform` method directly instead of `evaluate`. The author notes that this does not change the semantics of the code.

**[#178625](https://github.com/flutter/flutter/pull/178625): Fix layout for macOS frameworks for code assets**
  - **Author:** simolus3
  - **Merged:** 2025-11-19
  - **Description:** Fixes an issue with the layout of macOS frameworks for code assets, where the symlinks for `Resources` and the dylib were pointing to the wrong location. This change corrects the symlink creation in `native_assets.dart` and adds tests to verify the correct symlink structure. This closes issue #178625.

**[#178372](https://github.com/flutter/flutter/pull/178372): Fix train hopping animation status listeners**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-11-19
  - **Description:** Fixes an issue in `TrainHoppingAnimation` where status listeners were not being notified of status changes. The change replaces a call to `notifyListeners()` with `notifyStatusListeners(status)` and adds tests to verify the fix. This fixes issue #178336.

**[#177646](https://github.com/flutter/flutter/pull/177646): Make sure that a ReorderableListView doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-19
  - **Description:** Adds a test to ensure that `ReorderableListView` does not crash when it has zero area. This is related to issue #6537.

🔥 **[#178585](https://github.com/flutter/flutter/pull/178585): Small cleanup in `DeferredComponentManager.java‎`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-19
  - **Description:** A small cleanup of the `DeferredComponentManager.java` interface. It removes the `public abstract` modifiers from the interface methods, as they are redundant. It also changes an http link to an https link.


## flutter/website

**[#12709](https://github.com/flutter/website/pull/12709): Fix embedded videos on implicit animation page**
  - **Author:** parlough
  - **Merged:** 2025-11-19
  - **Description:** Fixes an issue with embedded YouTube videos on the implicit animations documentation page. The videos were previously rendered using Liquid templating logic, which is being phased out. The change refactors the video embedding to use a static, structured `card-grid` layout, ensuring proper rendering and presentation. The PR also updates the site's style hash.

**[#12728](https://github.com/flutter/website/pull/12728): Use 'dart pub add' on GenUI get started page**
  - **Author:** parlough
  - **Merged:** 2025-11-19
  - **Description:** Updates the getting started documentation for the GenUI SDK. It replaces the previous instructions to manually edit `pubspec.yaml` with the more convenient `dart pub add` command for adding necessary dependencies. This simplifies the setup process for developers looking to use the GenUI A2UI package.

**[#12723](https://github.com/flutter/website/pull/12723): Fix formatting of some code alongside image cases**
  - **Author:** parlough
  - **Merged:** 2025-11-19
  - **Description:** This pull request addresses minor rendering inconsistencies in the Flutter website documentation by applying consistent formatting to `code-and-image.md` render tags. This change is a temporary fix to improve rendering until a larger refactor of the documentation format is implemented and fixes issue #12717.

**[#12722](https://github.com/flutter/website/pull/12722): Adding info about genui_a2ui**
  - **Author:** sfshaza2
  - **Merged:** 2025-11-19
  - **Description:** This pull request expands the documentation for AI tools for Flutter and Dart developers by adding detailed information about the GenUI SDK for Flutter. It provides new guides on the SDK's architecture, how to integrate it into applications, and its various agent provider configurations. The site's navigation has also been updated to include links to the new documentation.


