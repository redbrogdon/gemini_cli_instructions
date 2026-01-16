## flutter/flutter

**[#181012](https://github.com/flutter/flutter/pull/181012): Fix style manager test by actually focusing the tested element.**
  - **Author:** harryterkelsen
  - **Merged:** 2026-01-15
  - **Description:** Fixes a test for the web style manager that was previously not testing focus styles correctly. The test now manually focuses the element to ensure the computed style is checked correctly, resolving issue #180940.

**[#181008](https://github.com/flutter/flutter/pull/181008): Remove setup_hooks.dart and move _setupHooks back into natives.dart**
  - **Author:** jason-simmons
  - **Merged:** 2026-01-15
  - **Description:** Refactors the dart:ui library by removing the `setup_hooks.dart` file and moving its contents back into `natives.dart`. This change was made because `setup_hooks.dart` was not being distributed with Flutter releases, causing issues for tools that analyze the Dart source code.

**[#180724](https://github.com/flutter/flutter/pull/180724): Implement superellipse support for CupertinoFocusHalo**
  - **Author:** O-Hannonen
  - **Merged:** 2026-01-15
  - **Description:** Adds support for superellipse shapes to `CupertinoFocusHalo` by introducing a new constructor, `CupertinoFocusHalo.withRoundedSuperellipse`. This allows developers to create focus halos with a continuous curvature, which is a common design pattern in Cupertino apps. This addresses issue #180719.

**[#180997](https://github.com/flutter/flutter/pull/180997): Update localizations from translation console**
  - **Author:** QuncCccccc
  - **Merged:** 2026-01-15
  - **Description:** Updates the localization files in the framework with new translations from the translation console. This adds translations for new strings that were recently added to the widgets layer.

**[#180978](https://github.com/flutter/flutter/pull/180978): Manual roll of Dart SDK from ebaf52c13799 to 8fe983db0c99 (6 revisions)**
  - **Author:** jason-simmons
  - **Merged:** 2026-01-15
  - **Description:** Manually rolls the Dart SDK to a new version. This SDK version includes new analyzer checks for `@override` annotations, and this roll disables those checks for code snippets in Dartdoc.

**[#178643](https://github.com/flutter/flutter/pull/178643): Add RouteSettings to showCupertinoSheet**
  - **Author:** jonmountjoy
  - **Merged:** 2026-01-15
  - **Description:** Adds a `settings` parameter to the `showCupertinoSheet` function, allowing developers to provide `RouteSettings` when showing a Cupertino sheet. This is useful for route observers and other navigation-related tasks. This fixes issue #178641.


## flutter/website

**[#12940](https://github.com/flutter/website/pull/12940): Fix top nav**
  - **Author:** ericwindmill
  - **Merged:** 2026-01-15
  - **Description:** Removes the conditional rendering of the top navigation bar, ensuring it is always visible. This fixes an issue where the top navigation was not consistently displayed after a feature flag was removed.

**[#12941](https://github.com/flutter/website/pull/12941): Remove roots fallback suggestions for antigravity setup**
  - **Author:** jakemac53
  - **Merged:** 2026-01-15
  - **Description:** Updates the documentation for setting up the `antigravity` MCP server. This change removes the manual configuration step of adding the `--force-roots-fallback` flag, as the latest version of the tooling now supports 'roots' natively.

**[#12942](https://github.com/flutter/website/pull/12942): Remove duplicated header indices**
  - **Author:** parlough
  - **Merged:** 2026-01-15
  - **Description:** Removes duplicated numerical prefixes from section headers in the `learn/pathway.md` file. This change improves the readability and visual layout of the learning pathway.


