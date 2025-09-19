## flutter/flutter

**[#175554](https://github.com/flutter/flutter/pull/175554): fix(tool): Use merge-base for content hash in detached HEAD**
  - **Author:** harryterkelsen
  - **Merged:** 2025-09-18
  - **Description:** Fixes an issue where the content-aware hash was not being calculated correctly in a detached HEAD state, which is common when using `jj`. This change ensures the correct engine hash is generated for both local `jj` users and CI builds by checking for the `LUCI_CI` environment variable.

**[#174666](https://github.com/flutter/flutter/pull/174666): [web] Unskip Cupertino datepicker golden tests in Skwasm**
  - **Author:** harryterkelsen
  - **Merged:** 2025-09-18
  - **Description:** Re-enables the Cupertino datepicker golden tests for the Skwasm backend. This was made possible by a recent renderer unification that fixed issues with perspective transforms.

**[#175618](https://github.com/flutter/flutter/pull/175618): Update rules to include extension rules**
  - **Author:** johnpryan
  - **Merged:** 2025-09-18
  - **Description:** Updates the `rules.md` file to include a large set of new extension rules.

**[#174847](https://github.com/flutter/flutter/pull/174847): [engine] Cleanup Fuchsia FDIO library dependencies**
  - **Author:** Breakthrough
  - **Merged:** 2025-09-18
  - **Description:** Cleans up Fuchsia FDIO library dependencies in the engine by removing unnecessary headers that have duplicated definitions with POSIX constants and unused headers. This is part of a larger effort to clean up FDIO headers in the Fuchsia project.

**[#174580](https://github.com/flutter/flutter/pull/174580): [ Tool ] Serve DevTools from DDS, remove ResidentDevToolsHandler**
  - **Author:** bkonyi
  - **Merged:** 2025-09-18
  - **Description:** Prepares for the removal of instances of DevTools being served manually by the flutter_tool, instead relying on DDS to serve DevTools. This will be consistent with how the standalone Dart VM serves DevTools, tying the DevTools lifecycle to a live DDS instance.

**[#172902](https://github.com/flutter/flutter/pull/172902): Make sure that a CloseButton doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-09-18
  - **Description:** Fixes an issue where the `CloseButton` would crash when rendered in a zero-sized environment.

**[#175425](https://github.com/flutter/flutter/pull/175425): [engine][fuchsia] Update to Fuchsia API level 28 and roll latest GN SDK**
  - **Author:** Breakthrough
  - **Merged:** 2025-09-18
  - **Description:** Updates the Fuchsia logging subsystem to transition to new diagnostics types introduced in API level 28. This change also rolls the latest Fuchsia GN SDK.

**[#175613](https://github.com/flutter/flutter/pull/175613): Added a 36 device for Firebase Lab Testing**
  - **Author:** jesswrd
  - **Merged:** 2025-09-18
  - **Description:** Adds a new device with API level 36 to the Firebase Lab testing matrix.

**[#173610](https://github.com/flutter/flutter/pull/173610): Engine Support for Dynamic View Resizing**
  - **Author:** LouiseHsu
  - **Merged:** 2025-09-18
  - **Description:** Enables support for dynamic view resizing in non-web embedders. This change creates the pipes for min/max width/height constraints that tell the engine and framework that when rendering the frame it should adjust the width/height as needed for the content.

**[#174910](https://github.com/flutter/flutter/pull/174910): Connect the FlutterEngine to the FlutterSceneDelegate**
  - **Author:** vashworth
  - **Merged:** 2025-09-18
  - **Description:** Connects the `FlutterEngine` to the `FlutterSceneDelegate` through the `FlutterSceneLifeCycleProvider` protocol. This is an incremental change towards multi-scene support.

**[#174831](https://github.com/flutter/flutter/pull/174831): [a11y-app] Fix form field label and error message**
  - **Author:** bleroux
  - **Merged:** 2025-09-18
  - **Description:** Adds a label to the form field inside the TextButton use case page for the A11y assessments app. It also customizes the error message.

**[#174787](https://github.com/flutter/flutter/pull/174787): Fix InputDecoration does not apply errorStyle to error**
  - **Author:** bleroux
  - **Merged:** 2025-09-18
  - **Description:** Fixes an issue where `InputDecorator` was not applying `InputDecoration.errorStyle` to `InputDecoration.error`.

**[#175397](https://github.com/flutter/flutter/pull/175397): Migrate to `WidgetPropertyResolver`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-09-18
  - **Description:** Migrates the remaining files from `MaterialPropertyResolver` to `WidgetPropertyResolver`.

**[#175396](https://github.com/flutter/flutter/pull/175396): Migrate to WidgetState**
  - **Author:** ValentinVignal
  - **Merged:** 2025-09-18
  - **Description:** Migrates remaining files from `MaterialState` to `WidgetState`.

**[#174967](https://github.com/flutter/flutter/pull/174967): Removes NOTICES from licenses input**
  - **Author:** gaaclarke
  - **Merged:** 2025-09-18
  - **Description:** Removes the `NOTICES` file from the licenses input.

**[#175392](https://github.com/flutter/flutter/pull/175392): [reland][web] Refactor renderers to use the same frontend code #174588**
  - **Author:** harryterkelsen
  - **Merged:** 2025-09-18
  - **Description:** Refactors the web renderers (Skwasm and CanvasKit) to use the same SceneBuilder and platform view embedding code. This is a reland of a previous PR with fixes for bugs that were discovered.


## flutter/website

**[#12440](https://github.com/flutter/website/pull/12440): Add Flutter 3.35 merged threads migration annoucement**
  - **Author:** loic-sharma
  - **Merged:** 2025-09-18
  - **Description:** Adds a breaking change announcement for the merging of UI and platform threads on macOS and Windows in Flutter 3.35. This change might break some apps, and the announcement encourages developers to file an issue if they experience regressions.

**[#12444](https://github.com/flutter/website/pull/12444): Add documentation of generated widget previews**
  - **Author:** jwill
  - **Merged:** 2025-09-18
  - **Description:** Adds documentation about generated widget previews for Android. This new feature, available on Android 15+, allows users to see a dynamic and personalized preview of a widget in the widget picker. The documentation also links to the official Android developer page for more information. This addresses issue #12299.

**[#12439](https://github.com/flutter/website/pull/12439): :pencil2: fix typo l10n**
  - **Author:** iqfareez
  - **Merged:** 2025-09-18
  - **Description:** Fixes a typo in the breaking changes documentation, correcting "i10n" to "l10n" (localization).

**[#12443](https://github.com/flutter/website/pull/12443): Use rules.md from Flutter SDK**
  - **Author:** johnpryan
  - **Merged:** 2025-09-18
  - **Description:** Updates the AI rules page to link to the `rules.md` file directly from the Flutter SDK on GitHub, rather than hosting a local copy. This ensures the rules are always up-to-date with the `main` channel of the SDK.


