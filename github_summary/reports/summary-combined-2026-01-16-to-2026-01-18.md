## flutter/flutter

**[#180996](https://github.com/flutter/flutter/pull/180996): Remove MaterialButtons and Divider from draggable_scrollable_sheet_test.dart**
  - **Author:** navaronbracke
  - **Merged:** 2026-01-18
  - **Description:** Removes MaterialButtons and Divider from `draggable_scrollable_sheet_test.dart` as part of an effort to decouple the material package from Flutter.

**[#180990](https://github.com/flutter/flutter/pull/180990): remove unused divider**
  - **Author:** navaronbracke
  - **Merged:** 2026-01-18
  - **Description:** Removes an unused `Divider` from a test file to simplify the code.

**[#180701](https://github.com/flutter/flutter/pull/180701): Fix vertical SegmentedButton not filling available width under bounded constraints**
  - **Author:** Mairramer
  - **Merged:** 2026-01-17
  - **Description:** Fixes an issue where vertical `SegmentedButton`s did not fill the available width, resulting in narrow tap targets. This addresses issue #178901.

**[#180999](https://github.com/flutter/flutter/pull/180999): Remove divider from widgets tests**
  - **Author:** navaronbracke
  - **Merged:** 2026-01-17
  - **Description:** Removes usages of `Divider` from `scroll_view_test.dart` and `list_view_test.dart` to help decouple the material package from Flutter.

**[#181084](https://github.com/flutter/flutter/pull/181084): Fix style_manager_test for Firefox**
  - **Author:** harryterkelsen
  - **Merged:** 2026-01-17
  - **Description:** Fixes `style_manager_test.dart` for Firefox by explicitly setting the outline CSS property and focusing the element before checking its computed style. This resolves issue #180940.

**[#180840](httpss://github.com/flutter/flutter/pull/180840): clean up usages of resetXyz for TestFlutterView**
  - **Author:** navaronbracke
  - **Merged:** 2026-01-17
  - **Description:** Refactors tests to use `TestFlutterView.reset()` instead of more specific reset methods like `TestFlutterView.resetPhysicalSize()`, for improved consistency and clarity.

**[#181050](https://github.com/flutter/flutter/pull/181050): fix: clip ink highlights in NavigationDrawer when footer is present**
  - **Author:** ikramhasan
  - **Merged:** 2026-01-17
  - **Description:** Fixes an issue where ink highlights in `NavigationDrawer` were not properly clipped when a footer is present. This addresses issue #180233.

**[#180647](https://github.com/flutter/flutter/pull/180647): Add support for fetching array uniforms by name**
  - **Author:** walley892
  - **Merged:** 2026-01-17
  - **Description:** Adds support for fetching array uniforms by name from fragment shaders. This simplifies setting array uniforms, as shown in the PR description.

**[#181047](https://github.com/flutter/flutter/pull/181047): Remove use of SkDeserialProcs::fTypefaceProc**
  - **Author:** bungeman
  - **Merged:** 2026-01-17
  - **Description:** Replaces the deprecated `SkDeserialProcs::fTypefaceProc` with the new `SkDeserialProcs::fTypefaceStreamProc` for typeface deserialization.

**[#180766](https://github.com/flutter/flutter/pull/180766): Migrate gradient creation to the new SkShaders API**
  - **Author:** bungeman
  - **Merged:** 2026-01-17
  - **Description:** Updates gradient creation to use the new `SkShaders` API, replacing the deprecated `SkGradientShader::MakeLinear` and `SkGradientShader::MakeRadial` functions.

**[#181091](https://github.com/flutter/flutter/pull/181091): Reverts "Fix capitalization of the path to FlutterWindowControllerTest.mm in the macOS platform build script (#181045)"**
  - **Author:** app/auto-submit
  - **Merged:** 2026-01-16
  - **Description:** Reverts a change that fixed the capitalization of a file path in the macOS build script due to clang-tidy warnings.

**[#180419](https://github.com/flutter/flutter/pull/180419): fix(windows): use wcsnlen for defensive programming (CWE-126)**
  - **Author:** dbebawy
  - **Merged:** 2026-01-16
  - **Description:** Replaces `wcslen` with `wcsnlen` in the Windows runner to prevent potential buffer over-reads. This addresses issue #180418.

**[#179817](https://github.com/flutter/flutter/pull/179817): Add table detailing AI rule file character limits for various tools**
  - **Author:** jwren
  - **Merged:** 2026-01-16
  - **Description:** Adds a table to the documentation that details the character limits for AI rule files in various tools.

**[#181078](https://github.com/flutter/flutter/pull/181078): Manual roll of pub packages including an update to meta version 1.18.0**
  - **Author:** jason-simmons
  - **Merged:** 2026-01-16
  - **Description:** Manually rolls pub packages, including an update to the `meta` package to version 1.18.0. This addresses issue #180503.

**[#181045](https://github.com/flutter/flutter/pull/181045): Fix capitalization of the path to FlutterWindowControllerTest.mm in the macOS platform build script**
  - **Author:** jason-simmons
  - **Merged:** 2026-01-16
  - **Description:** Fixes the capitalization of a file path in the macOS build script to address issue #180963.

**[#181009](https://github.com/flutter/flutter/pull/181009): Fix hcpp flicker when scrolling off/on screen**
  - **Author:** gmackall
  - **Merged:** 2026-01-16
  - **Description:** Fixes a flickering issue with HCPP (Hybrid Composition Platform Views) when scrolling off and on screen. This addresses issue #175547.

**[#181054](https://github.com/flutter/flutter/pull/181054): Roll pub packages**
  - **Author:** flutter-pub-roller-bot
  - **Merged:** 2026-01-16
  - **Description:** Rolls pub packages, updating dependencies.

**[#181053](https://github.com/flutter/flutter/pull/181053): Fix bug in multisurfacerenderer where canvases do not have "position: absolute"**
  - **Author:** harryterkelsen
  - **Merged:** 2026-01-16
  - **Description:** Fixes a bug in the multi-surface renderer where canvases were missing the "position: absolute" CSS property, causing layout issues.

**[#181060](https://github.com/flutter/flutter/pull/181060): Reverts "Fix style manager test by actually focusing the tested element. (#181012)"**
  - **Author:** app/auto-submit
  - **Merged:** 2026-01-16
  - **Description:** Reverts a change that fixed a style manager test, because the test was still failing in CI.


## flutter/website

**[#12948](https://github.com/flutter/website/pull/12948): Add back other install pages to sidenav**
  - **Author:** parlough
  - **Merged:** 2026-01-16
  - **Description:** Restores several installation and SDK management pages to the website's sidebar navigation. This change introduces 'SDK archive' and 'Manage install' as top-level entries, with the latter containing nested links for upgrading, adding to path, troubleshooting, and uninstalling the SDK, to improve discoverability of these resources.

**[#12947](https://github.com/flutter/website/pull/12947): Remove easily outdated 'Bootstrap into Dart' page**
  - **Author:** parlough
  - **Merged:** 2026-01-16
  - **Description:** Removes the "Bootstrap into Dart" page and replaces it with a redirect to the more comprehensive and up-to-date resources at dart.dev/learn. This change also removes all internal links to the old page.

**[#12946](https://github.com/flutter/website/pull/12946): Fix typo in flavors-ios.ms**
  - **Author:** cdeil
  - **Merged:** 2026-01-16
  - **Description:** Fixes a typo in the iOS flavors documentation, changing `Debug.xconfig` to `Debug.xcconfig`.

🔥 **[#12943](https://github.com/flutter/website/pull/12943): Fix case of autofocus property in user-input.md**
  - **Author:** SmallishBubbles
  - **Merged:** 2026-01-16
  - **Description:** Corrects the casing of the `autofocus` property in a code sample in the form input tutorial. The property was incorrectly cased as `autoFocus`, which would cause an error for users who copied the code. A Gemini Code Assist bot commented on the PR with a summary of the changes.


