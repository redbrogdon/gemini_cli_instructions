## flutter/flutter

**[#176723](https://github.com/flutter/flutter/pull/176723): fix: build windows_arm artifacts for cah**
  - **Author:** jtmcdole
  - **Merged:** 2025-10-08
  - **Description:** Fixes the CI configuration to ensure that Windows ARM artifacts are built for the "changes-as-hotfixes" (CAH) process.

**[#174709](https://github.com/flutter/flutter/pull/174709): Make sure that a Divider doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-08
  - **Description:** Fixes a crash that could occur with the `Divider` widget when it is rendered in a zero-sized environment. This addresses issue #6537.

**[#175574](https://github.com/flutter/flutter/pull/175574): Simplify `if-else` block into single `return` statement**
  - **Author:** ValentinVignal
  - **Merged:** 2025-10-08
  - **Description:** Simplifies an `if-else` block into a single `return` statement in the scrollbar tests, following a suggestion from a code review.

🔥🔥 **[#173827](https://github.com/flutter/flutter/pull/173827): Make sure that a DesktopTextSelectionToolbarButton doesn't crash in 0…**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-08
  - **Description:** Fixes a crash that could occur with `DesktopTextSelectionToolbarButton` when it is given a zero-sized area to render in. This addresses issue #6537.

**[#176673](https://github.com/flutter/flutter/pull/176673): Add structured warning event for slow wireless debugging on iOS 26+ d…**
  - **Author:** okorohelijah
  - **Merged:** 2025-10-08
  - **Description:** Improves the developer experience by adding a structured warning event when debugging a Flutter app on an iOS 26+ device over WiFi. This allows IDEs to display a more prominent warning about potential performance issues. This addresses issue #176206.

🔥 **[#176464](https://github.com/flutter/flutter/pull/176464): Add saturation ColorFilter.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-10-08
  - **Description:** Adds a new `ColorFilter.saturation` constructor, which allows applying a saturation effect to a widget. This addresses issue #166589.

**[#176654](https://github.com/flutter/flutter/pull/176654): Update `CHANGELOG`**
  - **Author:** camsim99
  - **Merged:** 2025-10-08
  - **Description:** Updates the `CHANGELOG.md` file to include information about cherry-picks for the 3.35.6 hotfix release.

**[#176650](https://github.com/flutter/flutter/pull/176650): Update `engine.version`**
  - **Author:** camsim99
  - **Merged:** 2025-10-08
  - **Description:** Updates the `engine.version` file to point to a new engine commit, likely as part of a release or hotfix process.

**[#176672](https://github.com/flutter/flutter/pull/176672): Remove unnecessary location permission**
  - **Author:** mboetger
  - **Merged:** 2025-10-08
  - **Description:** Removes an unnecessary location permission from the Android manifest of the platform channel example app.

**[#176621](https://github.com/flutter/flutter/pull/176621): Configure FfiNative resolver on dart:io**
  - **Author:** mraleph
  - **Merged:** 2025-10-08
  - **Description:** Configures the FFI native resolver for `dart:io` in the engine, which is necessary for the file watching implementation in the Dart SDK.

**[#176700](https://github.com/flutter/flutter/pull/176700): Marks Linux_pixel_7pro service_extensions_test to be unflaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-10-08
  - **Description:** Marks the `Linux_pixel_7pro service_extensions_test` as no longer flaky in the CI configuration, as it has been passing consistently. This addresses issue #174113.

🔥 **[#176418](https://github.com/flutter/flutter/pull/176418): Keyboard Animation Fix**
  - **Author:** mboetger
  - **Merged:** 2025-10-08
  - **Description:** Fixes a keyboard animation issue on Android. The change adjusts how IME (Input Method Editor) insets are calculated during animations to prevent visual glitches, particularly on newer Android versions. This addresses issue #168768.

**[#172837](https://github.com/flutter/flutter/pull/172837): Feat: Add carousel view builder**
  - **Author:** rkishan516
  - **Merged:** 2025-10-08
  - **Description:** Adds new `CarouselView.builder` and `CarouselView.weightedBuilder` constructors to the `CarouselView` widget. These additions allow for the lazy loading of carousel items, which improves performance for carousels with a large number of items. This addresses issue #170692.

**[#176353](https://github.com/flutter/flutter/pull/176353): Fix InputDecoration helper/error padding is not compliant**
  - **Author:** bleroux
  - **Merged:** 2025-10-08
  - **Description:** Fixes an issue where the padding for `InputDecoration`'s helper and error text was not compliant with Material 3 specifications. This change ensures the correct padding is applied, especially when a counter is also present. This addresses issue #175993.

**[#175513](https://github.com/flutter/flutter/pull/175513): Fix PopupMenu does not update when PopupMenuTheme in Theme changes.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-10-08
  - **Description:** Fixes a bug where `PopupMenu` would not update its appearance when the `PopupMenuTheme` in the ambient `Theme` was changed. This addresses issue #43824.

**[#176635](https://github.com/flutter/flutter/pull/176635): Rename UIScene integration test projects and fix Xcode compatibility**
  - **Author:** vashworth
  - **Merged:** 2025-10-08
  - **Description:** Renames and reorganizes the UIScene integration test projects to be compatible with Xcode 16.

**[#176655](https://github.com/flutter/flutter/pull/176655): [ Tool ] Output `app.dtd` and `app.devTools` in machine mode**
  - **Author:** bkonyi
  - **Merged:** 2025-10-08
  - **Description:** Fixes an issue by outputting `app.dtd` and `app.devTools` URIs in machine mode. This allows tools like IDEs to easily connect to the Dart Tooling Daemon and DevTools for a running application. This addresses issue #176310.

🔥 **[#176629](https://github.com/flutter/flutter/pull/176629): Roll Dart SDK to 3.10.0-290.1.beta**
  - **Author:** iinozemtsev
  - **Merged:** 2025-10-08
  - **Description:** Updates the Dart SDK to version `3.10.0-290.1.beta`. This is a routine dependency roll.


## flutter/website

**[#12526](https://github.com/flutter/website/pull/12526): Update Create with AI page extensions**
  - **Author:** johnpryan
  - **Merged:** 2025-10-08
  - **Description:** Updates the "Create with AI" documentation page to include information about the new Flutter Extension for Gemini CLI. This extension simplifies using AI for Flutter development by combining the Dart and Flutter MCP Server with predefined rules and commands.

**[#12521](https://github.com/flutter/website/pull/12521): Further clarifying tween definition**
  - **Author:** sfshaza2
  - **Merged:** 2025-10-08
  - **Description:** Updates the animation tutorial to provide a clearer definition of the `Tween` class. The new description explains that a `Tween` interpolates between a beginning and ending value for a property being animated.

**[#12524](https://github.com/flutter/website/pull/12524): Revise Flutter News Toolkit documentation**
  - **Author:** mit-mit
  - **Merged:** 2025-10-08
  - **Description:** Revises the Flutter News Toolkit documentation to reflect that the toolkit is now maintained by Very Good Ventures. The page now directs users to the VGV repository for the latest information.

**[#12522](https://github.com/flutter/website/pull/12522): Clarify usage of the ImageFilter API for fragment shaders.**
  - **Author:** b-luk
  - **Merged:** 2025-10-08
  - **Description:** Clarifies the usage of the `ImageFilter` API for fragment shaders. The documentation now explains that the engine automatically provides the input image and its dimensions to the shader, so they don't need to be set manually in Dart code. It also suggests using the `ImageFiltered` class.


