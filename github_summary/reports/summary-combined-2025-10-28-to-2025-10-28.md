## flutter/flutter

🔥🔥 **[#176579](https://github.com/flutter/flutter/pull/176579): Fix TextButton.icon breaks focus traversal and ink effect when toggling icon**
  - **Author:** bleroux
  - **Merged:** 2025-10-28
  - **Description:** Fixes an issue where `TextButton.icon` would lose focus and have visual issues when the icon was toggled. This was caused by the widget being rebuilt unnecessarily. The fix ensures the same widget is updated, preserving focus and improving performance. This addresses issue #173944.

**[#177541](https://github.com/flutter/flutter/pull/177541): Replace deprecated `withOpacity` in `interactive_viewer.builder.0.dart`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-10-28
  - **Description:** Replaces the deprecated `withOpacity` method with `withValues` in the `interactive_viewer.builder.0.dart` example. This is part of a larger effort to remove deprecated API usage.

**[#177540](https://github.com/flutter/flutter/pull/177540): Replace deprecated `withOpacity` in `interactive_viewer.constrained.0.dart`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-10-28
  - **Description:** Replaces the deprecated `withOpacity` method with `withValues` in the `interactive_viewer.constrained.0.dart` example.

**[#177677](https://github.com/flutter/flutter/pull/177677): [Android 16] Update Engine `ci.yaml` to test against Java 21**
  - **Author:** jesswrd
  - **Merged:** 2025-10-28
  - **Description:** Updates the engine's CI configuration to use Java 21 for testing. This is part of the ongoing effort to keep the Flutter toolchain up-to-date.

**[#177490](https://github.com/flutter/flutter/pull/177490): Replace opacity from random color in navigation bar test**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-10-28
  - **Description:** Replaces the deprecated `withOpacity` method with `withValues` in the `navigation_bar_test.dart` test file.

**[#177597](https://github.com/flutter/flutter/pull/177597): Workaround for lag when dragging window titlebar on Windows**
  - **Author:** knopp
  - **Merged:** 2025-10-28
  - **Description:** Fixes a 500ms hang that would occur when a user clicks and drags the title bar of a Flutter application on Windows. This is worked around by synthesizing a mouse move event to unblock the window procedure. This addresses issue #176480.

**[#177675](https://github.com/flutter/flutter/pull/177675): Update `engine.version` for 3.38.1 hotfix release**
  - **Author:** camsim99
  - **Merged:** 2025-10-28
  - **Description:** Updates the `engine.version` file to point to the correct engine revision for the 3.38.1 hotfix release.

**[#177601](https://github.com/flutter/flutter/pull/177601): Revert "[CP-beta]Revert "Resolve resolve native Flutter dependencies in Android Studio (#167332)""**
  - **Author:** camsim99
  - **Merged:** 2025-10-28
  - **Description:** This PR reverts a revert, effectively re-landing the change to resolve native Flutter dependencies in Android Studio. This was done on the wrong branch initially.

**[#177607](https://github.com/flutter/flutter/pull/177607): [CP-beta]Add guided error for precompiled cache error**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-10-28
  - **Description:** Adds a guided error message when an iOS build fails due to a precompiled header cache error. This change provides a better user experience by suggesting the user run `flutter clean`. This addresses issue #176462.

**[#177605](https://github.com/flutter/flutter/pull/177605): Revert "Resolve resolve native Flutter dependencies in Android Studio…"**
  - **Author:** reidbaker
  - **Merged:** 2025-10-28
  - **Description:** Reverts a change that attempted to resolve native Flutter dependencies in Android Studio. This addresses issue #177037.

**[#177608](https://github.com/flutter/flutter/pull/177608): [CP-Beta] Bump Templates To Correct Versions (#177416)**
  - **Author:** jesswrd
  - **Merged:** 2025-10-28
  - **Description:** Bumps the Android Gradle Plugin, Gradle, and Kotlin Gradle Plugin versions in the Flutter templates. This is a cherry-pick to the beta branch and addresses issue #177320.

**[#177160](https://github.com/flutter/flutter/pull/177160): Enhance DropdownMenuEntry's labelWidget docs**
  - **Author:** QuncCccccc
  - **Merged:** 2025-10-28
  - **Description:** Enhances the documentation for `DropdownMenuEntry.labelWidget` to clarify that only the `label` text is displayed in the text field when an item is selected.


## flutter/website

🔥 **[#12548](https://github.com/flutter/website/pull/12548): Migrate the site infrastructure to Jaspr and Jaspr Content**
  - **Author:** parlough
  - **Merged:** 2025-10-28
  - **Description:** Migrates the website's build infrastructure from a JavaScript/TypeScript, Node, and 11ty stack to a pure Dart stack using Jaspr and Jaspr Content. This addresses issue #12405 and fixes issue #12590. The `dash_site` script is also removed in favor of `dart run dash_site`. Reviewer comments pointed out and helped fix some UI inconsistencies and accessibility issues.

**[#12602](https://github.com/flutter/website/pull/12602): Add go redirect for table-cell-span doc**
  - **Author:** hm21
  - **Merged:** 2025-10-28
  - **Description:** Adds a new shortlink redirect for the Flutter design document describing TableCell span support. This makes the document more easily accessible.


