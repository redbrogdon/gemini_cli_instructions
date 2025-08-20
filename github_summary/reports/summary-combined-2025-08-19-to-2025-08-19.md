## flutter/flutter

- **[#173868](https://github.com/flutter/flutter/pull/173868): Update CupertinoSliverNavigationBar.middle**
  - **Author:** victorsanni
  - **Merged:** 2025-08-19T23:52:42Z
  - **Description:** Updates the `CupertinoSliverNavigationBar` to ensure the `middle` widget rebuilds when its value changes. This addresses an issue where the middle widget would not update, providing a more reactive and predictable UI.

- **[#173891](https://github.com/flutter/flutter/pull/173891): [VPAT][A11y] NavigationRail correct traversal order**
  - **Author:** victorsanni
  - **Merged:** 2025-08-19T23:52:42Z
  - **Description:** Fixes an accessibility issue in the `NavigationRail` widget by ensuring the correct traversal order for screen readers. This change improves the user experience for visually impaired users by making navigation more intuitive.

- **[#174046](https://github.com/flutter/flutter/pull/174046): [web] Fix error in ClickDebouncer when using VoiceOver**
  - **Author:** mdebbar
  - **Merged:** 2025-08-19T23:20:09Z
  - **Description:** Fixes a bug in the `ClickDebouncer` on the web platform that caused errors when using VoiceOver. This change ensures that pointer events are handled correctly, improving the reliability of click interactions for accessibility users.

- **[#174036](https://github.com/flutter/flutter/pull/174036): [ Widget Preview ] Report an error if a web device is unavailable**
  - **Author:** bkonyi
  - **Merged:** 2025-08-19T23:20:09Z
  - **Description:** Improves the Widget Preview tool by adding an error message that is displayed when a web device is not available. This provides clearer feedback to developers and helps them troubleshoot their environment setup.

- **[#172669](https://github.com/flutter/flutter/pull/172669): Update the AccessibilityPlugin::Announce method to account for the view**
  - **Author:** mattkae
  - **Merged:** 2025-08-19T23:25:10Z
  - **Description:** Updates the `AccessibilityPlugin::Announce` method to include the view ID, enabling multi-view support for accessibility announcements on Windows. This is a key step towards a more inclusive experience in multi-window applications.

- **[#174073](https://github.com/flutter/flutter/pull/174073): [ Tool ] Add logging to test_adapter_test.dart**
  - **Author:** bkonyi
  - **Merged:** 2025-08-19T22:19:30Z
  - **Description:** Adds logging to `test_adapter_test.dart` to help diagnose a timeout issue in the `widget tests can run in debug mode` test. This will provide more information to track down and resolve the flaky test.

- **[#174075](https://github.com/flutter/flutter/pull/174075): [CP-beta]Add `open_jdk` to `Linux analyze`**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-19T21:40:23Z
  - **Description:** This is a cherry-pick of a change to add `open_jdk` to the `Linux analyze` CI builder. This is an infrastructure stabilization change.

- **[#174078](httpss://github.com/flutter/flutter/pull/174078): [CP-stable]Add `open_jdk` to `Linux linux_android_emulator.debug_x64`**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-19T21:40:16Z
  - **Description:** This is a cherry-pick of a change to add `open_jdk` to the `Linux linux_android_emulator.debug_x64` CI builder. This is an infrastructure stabilization change.

- **[#174077](httpss://github.com/flutter/flutter/pull/174077): [CP-beta]Add `open_jdk` to `Linux linux_android_emulator.debug_x64`**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-19T21:40:10Z
  - **Description:** This is a cherry-pick of a change to add `open_jdk` to the `Linux linux_android_emulator.debug_x64` CI builder. This is an infrastructure stabilization change.

- **[#174076](httpss://github.com/flutter/flutter/pull/174076): [CP-stable]Add `open_jdk` to `Linux analyze`**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-19T21:40:01Z
  - **Description:** This is a cherry-pick of a change to add `open_jdk` to the `Linux analyze` CI builder. This is an infrastructure stabilization change.

- **[#173815](https://github.com/flutter/flutter/pull/173815): Cleanup legacy `bringup: true` tasks, either removing or enabling**
  - **Author:** matanlurey
  - **Merged:** 2025-08-19T19:59:32Z
  - **Description:** Cleans up legacy CI tasks marked with `bringup: true` by either removing them or enabling them. This helps to reduce CI noise and ensure that all tests are running as expected.

- **[#167952](https://github.com/flutter/flutter/pull/167952): Add Shift+Enter shortcut example for TextField.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-08-19T19:50:23Z
  - **Description:** Adds a new example to the `TextField` widget that demonstrates how to use `Shortcuts` and `Actions` to create a custom `Shift+Enter` keyboard shortcut for inserting a new line. This provides a useful pattern for developers looking to customize text input behavior.

- **[#173297](https://github.com/flutter/flutter/pull/173297): [VPAT][A11y] AutoComplete dropdown option is missing button role**
  - **Author:** srivats22
  - **Merged:** 2025-08-19T19:31:57Z
  - **Description:** Fixes an accessibility issue where `AutoComplete` dropdown options were missing the button role. This change ensures that screen readers correctly identify the options as interactive elements, improving the user experience for visually impaired users.

- **[#174019](https://github.com/flutter/flutter/pull/174019): Check that the windows architecture is 64-bit and not the process architecture**
  - **Author:** SvenGasterstaedt
  - **Merged:** 2025-08-19T19:31:57Z
  - **Description:** Updates the Windows platform detection logic to correctly identify 64-bit systems, even when running from a 32-bit process. This fixes an issue where the tool would fail to run on 64-bit Windows if invoked from a 32-bit process like `make`.

- **[#173352](https://github.com/flutter/flutter/pull/173352): Improve Stack widget error message for bounded constraints**
  - **Author:** Rushikeshbhavsar20
  - **Merged:** 2025-08-19T19:31:57Z
  - **Description:** Improves the error message for the `Stack` widget when it receives unbounded constraints. The new message provides a more detailed explanation of the problem and suggests common solutions, making it easier for developers to debug layout issues.

- **[#173825](https://github.com/flutter/flutter/pull/173825): fix: Android build fails when minSdk is set below 24 in build.gradle.kts (#173823)**
  - **Author:** simonpham
  - **Merged:** 2025-08-19T19:31:57Z
  - **Description:** Fixes an issue where Android builds would fail if the `minSdkVersion` was set below 24 in a `build.gradle.kts` file. This change updates the `MinSdkVersionMigration` to correctly handle both Groovy and Kotlin Gradle files, ensuring that the migration logic works as expected.

- **[#173804](https://github.com/flutter/flutter/pull/173804): Rebase ios-experimental onto main**
  - **Author:** jmagman
  - **Merged:** 2025-08-19T19:05:40Z
  - **Description:** Rebases the `ios-experimental` branch onto `main`. This brings the experimental branch up to date with the latest changes in the main branch.

- **[#171198](https://github.com/flutter/flutter/pull/171198): Reapply "Add set semantics enabled API and wire iOS a11y bridge (#161…**
  - **Author:** chunhtai
  - **Merged:** 2025-08-19T19:05:11Z
  - **Description:** Reapplies a change that adds a `setSemanticsEnabled` API and wires up the iOS accessibility bridge. This change was previously reverted and is now being reapplied.

- **[#172704](https://github.com/flutter/flutter/pull/172704): fix: only use library props for libraries**
  - **Author:** DelcoigneYves
  - **Merged:** 2025-08-19T19:05:11Z
  - **Description:** Fixes an issue where app-specific properties were being copied to library projects in the Android build process. This change ensures that only library-compatible properties are copied, preventing build failures.

- **[#173981](httpss://github.com/flutter/flutter/pull/173981): [CP] Blocks exynos9820 chip from vulkan**
  - **Author:** bc-lee
  - **Merged:** 2025-08-19T18:37:59Z
  - **Description:** This is a cherry-pick of a change to blocklist the Exynos 9820 and 9825 SoCs from using Vulkan due to graphical errors. This will cause Flutter to fall back to using the OpenGL backend on devices with these GPUs.

- **[#173979](httpss://github.com/flutter/flutter/pull/173979): [ Widget Preview ] Fix null assertion when trying to add `@Preview()` to invalid nodes**
  - **Author:** bkonyi
  - **Merged:** 2025-08-19T18:36:47Z
  - **Description:** Fixes a null assertion crash in the Widget Preview tool that occurred when adding a `@Preview()` annotation to an invalid node. This improves the stability of the tool.

- **[#173989](httpss://github.com/flutter/flutter/pull/173989): Add `open_jdk` to `Linux linux_android_emulator.debug_x64`**
  - **Author:** matanlurey
  - **Merged:** 2025-08-19T17:00:17Z
  - **Description:** Adds `open_jdk` to the `Linux linux_android_emulator.debug_x64` CI builder. This is an infrastructure stabilization change.

## flutter/packages

- **[#9749](https://github.com/flutter/packages/pull/9749): [go_router_builder]: Add support for relative routes**
  - **Author:** LukasMirbt
  - **Merged:** 2025-08-19T16:48:17Z
  - **Description:** Adds support for `TypedRelativeGoRoute` to `go_router_builder`. This allows developers to define routes relative to their parent, which can be useful for creating reusable route structures.

- **[#9848](https://github.com/flutter/packages/pull/9848): Add com.android.tools.build:gradle to dependabot gradle-plugin group**
  - **Author:** jmagman
  - **Merged:** 2025-08-19T14:33:25Z
  - **Description:** Groups dependabot updates for `com.android.tools.build:gradle` into a single pull request. This reduces the number of individual PRs generated by dependabot, making it easier to manage Gradle updates.

- **[#9847](https://github.com/flutter/packages/pull/9847): [flutter_migrate] Remove source**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-19T11:56:59Z
  - **Description:** Removes the `flutter_migrate` package, which has been discontinued. The package was never fully launched and has not been actively developed.

## flutter/ai

No pull requests were merged during this time.

## flutter/samples

No pull requests were merged during this time.

## flutter/codelabs

- **[#2340](https://github.com/flutter/codelabs/pull/2340): Update `adaptive_app`'s deps**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-19T07:14:46Z
  - **Description:** Updates the dependencies for the `adaptive_app` codelab.

## flutter/website

- **[#12328](https://github.com/flutter/website/pull/12328): Bump github/codeql-action from 3.29.9 to 3.29.10**
  - **Author:** dependabot
  - **Merged:** 2025-08-19T22:01:16Z
  - **Description:** Bumps the `github/codeql-action` from version 3.29.9 to 3.29.10.

- **[#12325](https://github.com/flutter/website/pull/12325): Update example sources with new lints and cleanup**
  - **Author:** parlough
  - **Merged:** 2025-08-19T07:47:38Z
  - **Description:** Updates the example sources with new lints and cleans up the existing code. This helps to ensure that the examples follow the latest best practices and are consistent with the rest of the codebase.

- **[#12323](https://github.com/flutter/website/pull/12323): Adding new Ecosystem Committee Member**
  - **Author:** anderdobo
  - **Merged:** 2025-08-19T07:16:38Z
  - **Description:** Adds a new member to the Ecosystem Committee.

- **[#12321](https://github.com/flutter/website/pull/12321): Update site for 3.35.1**
  - **Author:** parlough
  - **Merged:** 2025-08-19T02:57:38Z
  - **Description:** Updates the website for the Flutter 3.35.1 release. This includes updating the documented version and SDK constraints.

## dart-lang/sdk

No pull requests were merged during this time.

## dart-lang/native

- **[#2512](https://github.com/dart-lang/native/pull/2512): [infra] CI script: don't run tests twice**
  - **Author:** dcharkes
  - **Merged:** 2025-08-19T10:41:23Z
  - **Description:** Refactors the CI script to avoid running tests twice when collecting coverage. This improves the efficiency of the CI process.

- **[#2511](https://github.com/dart-lang/native/pull/2511): [infra] Refactor CI script**
  - **Author:** dcharkes
  - **Merged:** 2025-08-19T10:04:57Z
  - **Description:** Refactors the CI script to make it easier to run specific tasks locally. This includes adding `--all` and `--none` flags and refactoring the implementation into `Task` classes.

- **[#2499](https://github.com/dart-lang/native/pull/2499): [swift2objc] Stub transitive deps**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-19T01:19:02Z
  - **Description:** Implements stubbing for transitive dependencies in `swift2objc`. This change ensures that only explicitly included declarations are fully generated, while their dependencies are generated as stubs.

## dart-lang/ai

- **[#265](https://github.com/dart-lang/ai/pull/265): [dart_mcp_server] Update link of "Add to Cursor" button**
  - **Author:** parlough
  - **Merged:** 2025-08-19T14:37:09Z
  - **Description:** Updates the "Add to Cursor" button in the `dart_mcp_server` README to use the new URL scheme.
