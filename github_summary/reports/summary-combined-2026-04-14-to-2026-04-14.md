## flutter/flutter

🔥 **[#181389](https://github.com/flutter/flutter/pull/181389): Fix gles interactive tests**
  - **Author:** planetmarshall
  - **Merged:** 2026-04-14
  - **Description:** Fixes a crash in the OpenGLES playground tests. The crash was caused by a `BufferView` outliving its `DeviceBuffer`. This change ensures that the `BufferView` does not outlive its `DeviceBuffer`, fixing the crash. Fixes issue #181287.

🔥 **[#183398](https://github.com/flutter/flutter/pull/183398): Allow Xcode build configuration to not contain flavor name**
  - **Author:** alex-medinsh
  - **Merged:** 2026-04-14
  - **Description:** Updates the Flutter tool to allow Xcode build configurations that do not contain the flavor name. This provides more flexibility for developers who have custom Xcode build configurations. Fixes issue #182368.

🔥 **[#183455](https://github.com/flutter/flutter/pull/183455): Add `--include-example` flag to `flutter clean` for package example projects**
  - **Author:** andeart
  - **Merged:** 2026-04-14
  - **Description:** Adds a new `--include-example` flag to the `flutter clean` command. When this flag is used, the command will also clean the `example` directory within a package. This is useful for package developers who want to clean both the main package and the example app. Fixes issue #183450.

**[#184249](https://github.com/flutter/flutter/pull/184249): [flutter_tools] Fixes icon font tree shaking when a package uses characters defined in the default icon font**
  - **Author:** guidezpl
  - **Merged:** 2026-04-14
  - **Description:** Fixes an issue with icon font tree shaking in `flutter_tools`. This issue occurred when a package used characters that are defined in the default icon font. This change ensures that the icon font is correctly tree-shaken, reducing the app size. Fixes issue #157216.

**[#185025](https://github.com/flutter/flutter/pull/185025): Roll Skia from 0851d988db03 to 4c382df6a25a (1 revision)**
  - **Author:** engine-flutter-autoroll
  - **Merged:** 2026-04-14
  - **Description:** Rolls the Skia dependency to a new version.

**[#185044](https://github.com/flutter/flutter/pull/185044): Update customer tests.version**
  - **Author:** Piinks
  - **Merged:** 2026-04-14
  - **Description:** Updates the customer tests to a new version. This is to pick up re-enabled tests.

🔥🔥 **[#177473](https://github.com/flutter/flutter/pull/177473): [Impeller] Commands that don't specify their own viewports get the viewport of the render pass.**
  - **Author:** chinmaygarde
  - **Merged:** 2026-04-14
  - **Description:** Updates Impeller to use the render pass's viewport for commands that do not specify their own viewport. This simplifies the command encoding process and ensures that commands are always rendered within the correct viewport. Fixes issue #176945.


