## flutter/flutter

**[#176530](https://github.com/flutter/flutter/pull/176530): Selecting an implementation widget with the on-device inspector opens the code location for the nearest project widget**
  - **Author:** elliette
  - **Merged:** 2025-10-07
  - **Description:** Improves the on-device widget inspector by changing its selection behavior. Now, when a user selects a widget that is part of the Flutter framework or a third-party package, the inspector will navigate to the nearest ancestor widget that belongs to the user's project. This addresses a common user complaint and makes it easier to find relevant code.

**[#176609](https://github.com/flutter/flutter/pull/176609): Make it clear that you need to install clangd in VSCode intellisense c++ config**
  - **Author:** gmackall
  - **Merged:** 2025-10-07
  - **Description:** Updates the engine development setup documentation to clarify that the `clangd` extension for Visual Studio Code is required for C++ intellisense.

**[#176386](https://github.com/flutter/flutter/pull/176386): Migrate to `WidgetStateInputBorder`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-10-07
  - **Description:** Continues the migration from `MaterialStateOutlineInputBorder` and `MaterialStateUnderlineInputBorder` to the new `WidgetStateInputBorder` API. This change is part of a larger effort to modernize the handling of widget states in the Material library.

**[#176359](https://github.com/flutter/flutter/pull/176359): [CP] Flutter analyze --suggestions update for 3.35**
  - **Author:** reidbaker
  - **Merged:** 2025-10-07
  - **Description:** Updates the `flutter analyze --suggestions` command to include compatibility information for newer versions of Android development tools, including Gradle 9.1, AGP 9.0, Java 25, and Kotlin 2.2.20. This helps developers keep their Android project configurations up to date.

**[#176520](https://github.com/flutter/flutter/pull/176520): [stable] [Impeller] Fix app crash on some Android devices due to VK cache corruption**
  - **Author:** davidmartos96
  - **Merged:** 2025-10-07
  - **Description:** Fixes a crash on Android devices with Snapdragon 845 processors by correctly handling corrupted Vulkan pipeline caches. This change is a cherry-pick to the stable channel to resolve an issue that was preventing some apps from starting.

**[#176463](https://github.com/flutter/flutter/pull/176463): Bump the customer tests to pick up an update to Zulip's tests.**
  - **Author:** stereotype441
  - **Merged:** 2025-10-07
  - **Description:** Updates the customer tests to a newer version, which unblocks a change in the Dart SDK.

**[#176580](https://github.com/flutter/flutter/pull/176580): Add fallback for 'scene:willConnectToSession:options:'**
  - **Author:** vashworth
  - **Merged:** 2025-10-07
  - **Description:** Adds a fallback mechanism for the `scene:willConnectToSession:options:` application lifecycle event on iOS. This ensures that plugins that have not yet migrated to the UIScene API can still receive launch options when running in an app that has.

**[#176581](https://github.com/flutter/flutter/pull/176581): [ Widget Preview ] Rework UI and theming**
  - **Author:** bkonyi
  - **Merged:** 2025-10-07
  - **Description:** Reworks the UI and theming of the widget preview tool. This includes adding support for light and dark modes based on system preferences, reducing the size of preview controls, and adding initial support for theming based on IDE parameters.

**[#176490](https://github.com/flutter/flutter/pull/176490): Handle FlutterEngine registration when embedded in Multi-Scene apps**
  - **Author:** vashworth
  - **Merged:** 2025-10-07
  - **Description:** Improves support for multi-scene iOS apps by providing a way to manually register a `FlutterEngine` with the scene lifecycle delegate. This is necessary in add-to-app scenarios where the engine cannot be automatically associated with a scene.

**[#176256](https://github.com/flutter/flutter/pull/176256): Fix code style in Linux embedder template**
  - **Author:** robert-ancell
  - **Merged:** 2025-10-07
  - **Description:** Fixes code style issues in the Linux embedder template to improve readability and consistency.

**[#176427](https://github.com/flutter/flutter/pull/176427): Add tooling to migrate to UIScene**
  - **Author:** vashworth
  - **Merged:** 2025-10-07
  - **Description:** Adds a new feature to the Flutter tool to automatically migrate iOS apps to be compatible with the UIScene lifecycle. If an app's `AppDelegate` and `Info.plist` match the original Flutter templates, the tool will update them; otherwise, it will prompt the user to migrate manually.


## flutter/website

**[#12503](https://github.com/flutter/website/pull/12503): Adding mention of Cursor and Windsurf**
  - **Author:** sfshaza2
  - **Merged:** 2025-10-07
  - **Description:** Updates the documentation to include Cursor and Windsurf as AI-assisted development tools and Code OSS-based editors suitable for Flutter development, adding links to their respective websites.

**[#12514](https://github.com/flutter/website/pull/12514): Update appbar-theme-color.md**
  - **Author:** clemsciences
  - **Merged:** 2025-10-07
  - **Description:** Fixes a minor typo in the `AppBarTheme` breaking change documentation, correcting "hasve" to "have".

**[#12519](https://github.com/flutter/website/pull/12519): Finish Tween explanation in animation tutorial**
  - **Author:** StephenBrough
  - **Merged:** 2025-10-07
  - **Description:** Completes an unfinished sentence in the animation tutorial to clarify that a `Tween` is used to interpolate the range of data for the object being animated.

**[#12520](https://github.com/flutter/website/pull/12520): Use consistent example directory location in set up instructions**
  - **Author:** parlough
  - **Merged:** 2025-10-07
  - **Description:** Standardizes the example directory path in the Flutter setup instructions across ChromeOS, Linux, and macOS documentation. The path has been changed from `development/flutter` to `develop/flutter` for consistency, resolving issue #12515.

**[#12490](https://github.com/flutter/website/pull/12490): Updating documentation on UIScene migration**
  - **Author:** vashworth
  - **Merged:** 2025-10-07
  - **Description:** Adds comprehensive documentation for migrating Flutter applications, plugins, and add-to-app implementations to Apple's `UIScene` lifecycle. This update provides detailed migration guides with code examples for `AppDelegate` and `Info.plist` modifications.

**[#12518](https://github.com/flutter/website/pull/12518): Fix: Update URL launch method to use Uri.parse**
  - **Author:** dixita0607
  - **Merged:** 2025-10-07
  - **Description:** Fixes the URL launcher example by replacing the incorrect usage of `p.toUri` with `Uri.parse` to correctly launch URLs. This change addresses issue #12410, where tapping a launch button failed to open the webpage.


