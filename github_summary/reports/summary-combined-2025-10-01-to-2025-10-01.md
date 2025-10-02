## flutter/flutter

**[#176289](https://github.com/flutter/flutter/pull/176289): [ Widget Preview ] Persist "Filter by Selected File" toggle**
  - **Author:** bkonyi
  - **Merged:** 2025-10-01
  - **Description:** Introduces `PersistentPreferences`, a mechanism for the widget previewer to save settings to disk. This is used to persist the "Filter by Selected File" toggle state across sessions, improving the developer experience.

**[#176107](https://github.com/flutter/flutter/pull/176107): Reapply "Update the AccessibilityPlugin::Announce method to account f…"**
  - **Author:** chunhtai
  - **Merged:** 2025-10-01
  - **Description:** Reapplies a change to the Windows accessibility plugin, updating the `Announce` method to include a `viewId`. This allows semantic announcements to be correctly routed in a multi-view environment.

**[#175881](https://github.com/flutter/flutter/pull/175881): [ Tool / l10n ] Fix issue where localization generator assumed current directory was the target project**
  - **Author:** bkonyi
  - **Merged:** 2025-10-01
  - **Description:** Fixes an issue in the localization generator where the untranslated messages file was being written to the incorrect directory. This occurred when running `flutter pub get` from the root of a Pub workspace. The change ensures the file is now correctly placed within the target project's directory, resolving issue #174205.

**[#172948](https://github.com/flutter/flutter/pull/172948): Make sure that a DrawerButton doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-01
  - **Description:** Addresses issue #6537 by adding a test to ensure that the `DrawerButton` widget does not crash when rendered in a zero-area environment.

**[#173754](https://github.com/flutter/flutter/pull/173754): Make sure that a DateRangePickerDialog doesn't crash in 0x0 environments**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-01
  - **Description:** Fixes an issue where `DateRangePickerDialog` could crash when rendered in a zero-sized area. This change, which addresses issue #6537, prevents the crash and adds a corresponding test case.

**[#176330](https://github.com/flutter/flutter/pull/176330): Migrate to `WidgetStateTextStyle`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-10-01
  - **Description:** Continues the migration from `MaterialState` to `WidgetState` APIs by renaming `MaterialStateTextStyle` to `WidgetStateTextStyle` and updating all of its usages throughout the codebase.

**[#176270](https://github.com/flutter/flutter/pull/176270): Migrate to `WidgetStateOutlinedBorder`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-10-01
  - **Description:** As part of the ongoing effort to generalize `MaterialState`, this change renames `MaterialStateOutlinedBorder` to `WidgetStateOutlinedBorder` and updates its usages.

**[#176023](https://github.com/flutter/flutter/pull/176023): [win32] Runloop should use high resolution timer and avoid deadlock**
  - **Author:** knopp
  - **Merged:** 2025-10-01
  - **Description:** Improves the Windows runloop by replacing the low-resolution `WM_TIMER` with a high-resolution threadpool timer. This change provides more precise timing and avoids potential deadlocks, fixing issues #173843 and #175135.

**[#176230](https://github.com/flutter/flutter/pull/176230): Add SwiftUI support for UIScene migration**
  - **Author:** vashworth
  - **Merged:** 2025-10-01
  - **Description:** Adds support for testing Flutter embedded in a SwiftUI application with UIScene lifecycle events. This change introduces new test scenarios and project configurations to the `module_uiscene_test_ios` devicelab test to ensure compatibility.

**[#176285](https://github.com/flutter/flutter/pull/176285): [native assets] Enable build hooks and code assets on stable**
  - **Author:** dcharkes
  - **Merged:** 2025-10-01
  - **Description:** Enables the `nativeAssets` feature, which includes build hooks and code assets, on the stable channel.

**[#176287](https://github.com/flutter/flutter/pull/176287): [native assets] Roll dependencies**
  - **Author:** dcharkes
  - **Merged:** 2025-10-01
  - **Description:** Updates the versions of the `code_assets` and `hooks_runner` packages.

**[#174232](https://github.com/flutter/flutter/pull/174232): Update description in _LastFinderMixin to properly describe finding last**
  - **Author:** FufferKS
  - **Merged:** 2025-10-01
  - **Description:** Corrects a typo in the description of the `_LastFinderMixin` in `flutter_test`, changing it from "ignoring all but first" to "ignoring all but last".

**[#176242](https://github.com/flutter/flutter/pull/176242): Stop using deprecated analyzer 7.x.y APIs.**
  - **Author:** scheglov
  - **Merged:** 2025-10-01
  - **Description:** Updates the widget preview tools to use modern analyzer APIs, removing dependencies on deprecated 7.x.y versions.

**[#176244](https://github.com/flutter/flutter/pull/176244): Fix docs referencing deprecated radio properties**
  - **Author:** victorsanni
  - **Merged:** 2025-10-01
  - **Description:** Updates the documentation for `CupertinoRadio` and `RadioListTile` to refer to `RadioGroup.groupValue` instead of the deprecated `groupValue` property.

🔥 **[#175100](https://github.com/flutter/flutter/pull/175100): Adds dart ui API for setting application level locale**
  - **Author:** chunhtai
  - **Merged:** 2025-10-01
  - **Description:** Introduces a new API, `PlatformDispatcher.setApplicationLocale`, that allows the framework to set the application-level locale in the engine. This is part of the work for issue #99600.

**[#174841](https://github.com/flutter/flutter/pull/174841): replace `onPop` usage with `onPopWithResult` in `navigation_bar.2.dart`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-10-01
  - **Description:** Replaces the usage of `onPop` with `onPopWithResult` in a `NavigationBar` example to resolve an analyzer warning.

**[#176218](https://github.com/flutter/flutter/pull/176218): [ Widget Preview ] Forward Widget Inspector navigation events via DTD**
  - **Author:** bkonyi
  - **Merged:** 2025-10-01
  - **Description:** Modifies the widget inspector to forward navigation events through the Dart Tooling Daemon (DTD) instead of the VM service. This allows for source navigation in widget previews where a full debug session may not be available. This work is part of issue #166423.

**[#176306](https://github.com/flutter/flutter/pull/176306): Add verbose logs to module_uiscene_test_ios**
  - **Author:** vashworth
  - **Merged:** 2025-10-01
  - **Description:** Adds verbose logging to the `pod install` command within the `module_uiscene_test_ios` devicelab test to help diagnose a CI failure.


## flutter/website

**[#12493](https://github.com/flutter/website/pull/12493): Adding survey to banner**
  - **Author:** sfshaza2
  - **Merged:** 2025-10-01
  - **Description:** Adds a banner to the website to promote the Flutter Q4 survey. This is a follow-up to a previously reverted attempt to add the banner.

**[#12492](https://github.com/flutter/website/pull/12492): Removing an out of date section**
  - **Author:** sfshaza2
  - **Merged:** 2025-10-01
  - **Description:** Removes an outdated section on memory and latency from the add-to-app performance documentation. This change addresses issue #12472.

**[#12495](https://github.com/flutter/website/pull/12495): Remove broken link in FWE user input**
  - **Author:** ericwindmill
  - **Merged:** 2025-10-01
  - **Description:** Fixes a broken link on the user input page by removing a reference to a "Rich Text Demo" that no longer exists. This resolves issue #12426.

**[#12491](https://github.com/flutter/website/pull/12491): Revert "Announce 2025 Q4 survey"**
  - **Author:** sfshaza2
  - **Merged:** 2025-10-01
  - **Description:** Reverts the change that added the Q4 survey announcement to the banner. The survey was not yet live, so the banner was removed temporarily.

**[#12489](https://github.com/flutter/website/pull/12489): Fix broken link**
  - **Author:** Renzo-Olivares
  - **Merged:** 2025-10-01
  - **Description:** Fixes a broken link in the form semantics breaking change documentation.

🔥 **[#12468](https://github.com/flutter/website/pull/12468): Announce 2025 Q4 survey**
  - **Author:** jayoung-lee
  - **Merged:** 2025-10-01
  - **Description:** Updates the website banner to announce the 2025 Q4 survey and encourage users to participate.


