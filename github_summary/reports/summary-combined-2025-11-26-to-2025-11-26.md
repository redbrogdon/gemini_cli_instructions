## flutter/flutter

**[#175832](https://github.com/flutter/flutter/pull/175832): Fix error when generating pt_BR localizations**
  - **Author:** Mr-Pepe
  - **Merged:** 2025-11-26
  - **Description:** Fixes an issue with parsing locales that contain underscores, such as `pt_BR`. The original logic would split the locale string by the underscore, which failed for locales where the part after the underscore is also a valid locale. The updated logic now correctly handles these cases by attempting to parse the entire string first, and then falling back to splitting by underscores. This addresses GitHub issue #138609.

**[#179091](https://github.com/flutter/flutter/pull/179091): Add flutter_lints to samples**
  - **Author:** loic-sharma
  - **Merged:** 2025-11-26
  - **Description:** This change adds `flutter_lints` to the sample code within the Flutter repository. This is part of a larger effort to modernize the lints used in the Flutter project, as tracked in GitHub issue #178827. The `Radio` to `RadioGroup` migration was suppressed to minimize the time the tree was closed.

**[#179136](https://github.com/flutter/flutter/pull/179136): Reverts "Fix for win32 embedder failing to send all alt key downs to the flutter app (#179097)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-11-26
  - **Description:** Reverts pull request #179097. The original PR was merged while the tree was closed and was reverted for that reason.

🔥 **[#179097](https://github.com/flutter/flutter/pull/179097): Fix for win32 embedder failing to send all alt key downs to the flutter app**
  - **Author:** mattkae
  - **Merged:** 2025-11-26
  - **Description:** This PR addresses an issue where the Win32 embedder would not send all "alt" key-down events to the Flutter application. The change consumes `WM_SYSKEYDOWN` messages for `VK_MENU` in the `FlutterWindow` to prevent the OS from opening the system menu and consuming subsequent key presses. This change was reverted in PR #179136 because it was merged while the tree was closed. This addresses GitHub issue #177822.

🔥 **[#179089](https://github.com/flutter/flutter/pull/179089): Modernize framework lints**
  - **Author:** Piinks
  - **Merged:** 2025-11-26
  - **Description:** Updates the lints used in the Flutter framework to modernize them. This is part of a larger effort to improve the lints across the project, as tracked in GitHub issue #178827. The PR author noted that due to the size of the change, it had to be merged manually.


## flutter/website

🔥 **[#12712](https://github.com/flutter/website/pull/12712): Add forceSingleThreadedSkwasm option to Flutter web loader (#178406)**
  - **Author:** Ecraindrop
  - **Merged:** 2025-11-26
  - **Description:** Updates the Flutter web initialization documentation to include the `forceSingleThreadedSkwasm` option for `_flutter.loader.load()`. This option allows developers to force the Skia WebAssembly (skwasm) renderer to run in single-threaded mode, which improves compatibility in browsers that do not support multi-threaded WASM or when required security headers are missing. This change addresses issue #178406.

**[#12757](https://github.com/flutter/website/pull/12757): Add glossary entries for hot reload and hot restart**
  - **Author:** sfshaza2
  - **Merged:** 2025-11-26
  - **Description:** Adds glossary entries for "hot reload" and "hot restart" to the website. This PR also updates the web FAQ to reflect that hot reload is no longer behind an experimental flag. This change addresses issues #12644 and #12746.

**[#12755](https://github.com/flutter/website/pull/12755): Add `WidgetCatalogCategories` component**
  - **Author:** schultek
  - **Merged:** 2025-11-26
  - **Description:** Introduces a new `WidgetCatalogCategories` component to centralize the logic for displaying widget catalog categories. This refactors the widget catalog page to use the new component, replacing the previous Liquid template implementation. This change contributes to issue #12739.

**[#12752](https://github.com/flutter/website/pull/12752): Fix style of leading console token in code blocks**
  - **Author:** schultek
  - **Merged:** 2025-11-26
  - **Description:** Improves the styling of console commands in code blocks by making the leading `$` token a different color and preventing it from being selected when copying text. This enhances the user experience for developers copying and pasting commands.


