## flutter/flutter

**[#177787](https://github.com/flutter/flutter/pull/177787): Delete unused reportTimings instance variable**
  - **Author:** jmagman
  - **Merged:** 2025-11-10
  - **Description:** Removes the unused `reportTimings` instance variable from the `AOTSnapshotter` class. This code was dead and should have been deleted in a previous PR.

**[#178138](https://github.com/flutter/flutter/pull/178138): Update "Frame Capture with RenderDoc" docs with instructions for Android**
  - **Author:** b-luk
  - **Merged:** 2025-11-10
  - **Description:** Updates the documentation for "Frame Capture with RenderDoc" to include instructions for Android.

**[#178167](https://github.com/flutter/flutter/pull/178167): Check for devicectl launch logs from std and file**
  - **Author:** vashworth
  - **Merged:** 2025-11-10
  - **Description:** Fixes an issue where `devicectl` does not appear to stream its logs to `stdout` in some editors. This change adds a workaround to use the `--log-output` flag with the `devicectl` command, which tells `devicectl` to write its logs to a file. The tool then periodically reads the file to check for the expected log messages.

**[#177810](https://github.com/flutter/flutter/pull/177810): Replace deprecated `withOpacity` in `hero.1.dart` example**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-10
  - **Description:** Replaces the deprecated `withOpacity` method with `withValues` in the `hero.1.dart` example.

**[#178260](https://github.com/flutter/flutter/pull/178260): Update `engine.version` for 3.39 beta release**
  - **Author:** camsim99
  - **Merged:** 2025-11-10
  - **Description:** Updates the `engine.version` file to the latest commit for the 3.39 beta release.

**[#178181](https://github.com/flutter/flutter/pull/178181): [native assets] Roll and unpin dependencies**
  - **Author:** dcharkes
  - **Merged:** 2025-11-10
  - **Description:** Rolls the native assets dependencies to the latest versions and unpins them.

**[#178069](https://github.com/flutter/flutter/pull/178069): Make sure that a SwitchListTile doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-10
  - **Description:** Fixes a crash in `SwitchListTile` when it is rendered in a 0x0 environment. This change ensures that the widget does not crash in this scenario.

**[#178182](https://github.com/flutter/flutter/pull/178182): Update Android TESTOWNERS**
  - **Author:** jmagman
  - **Merged:** 2025-11-10
  - **Description:** Updates the `TESTOWNERS` file for Android tests.

**[#177965](https://github.com/flutter/flutter/pull/177965): Make sure that a SpellCheckSuggestionsToolbar doesn't crash in 0x0 en…**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-10
  - **Description:** Fixes a crash in `SpellCheckSuggestionsToolbar` when it is rendered in a 0x0 environment. This change ensures that the widget does not crash in this scenario.

**[#177437](https://github.com/flutter/flutter/pull/177437): Add DeviceOrientationBuilder widget by MediaQuery orientation**
  - **Author:** KikuchiTomo
  - **Merged:** 2025-11-10
  - **Description:** Adds a new `DeviceOrientationBuilder` widget that uses `MediaQuery.orientationOf()` to determine the orientation. This is in contrast to the existing `OrientationBuilder`, which uses layout constraints. This new widget is useful for foldable devices where the device orientation may not match the layout dimensions.

**[#178015](https://github.com/flutter/flutter/pull/178015): [Android] Encode the original pointer count in messages that represent Android touch events**
  - **Author:** jason-simmons
  - **Merged:** 2025-11-10
  - **Description:** Fixes an issue where duplicate touch events could be sent to platform views on Android. This change encodes the original pointer count in the messages sent to the framework, which allows the `AndroidViewController` to reliably determine whether it has received all of the pointer messages that originated from an event.

**[#178256](https://github.com/flutter/flutter/pull/178256): Retry 3.38 release stamp**
  - **Author:** camsim99
  - **Merged:** 2025-11-10
  - **Description:** This PR updates the `CHANGELOG.md` and `DEPS` files for the 3.38 release.

**[#178187](https://github.com/flutter/flutter/pull/178187): Stamp 3.39 beta**
  - **Author:** justinmc
  - **Merged:** 2025-11-10
  - **Description:** This PR stamps the 3.39 beta release by adding `engine.version` and `release-candidate-branch.version` files.

**[#178244](https://github.com/flutter/flutter/pull/178244): [CP-Beta] Cherry-pick ninja+cmake deps**
  - **Author:** jtmcdole
  - **Merged:** 2025-11-10
  - **Description:** This is a cherry-pick of two pull requests to the beta branch. It adds ninja and cmake dependencies to the `.ci.yaml` file.


## flutter/website

**[#12655](https://github.com/flutter/website/pull/12655): Added new Course**
  - **Author:** tadaspetra
  - **Merged:** 2025-11-10
  - **Description:** Updates the courses resource page by replacing a single "The Best Flutter Course on the Internet" entry with two more specific entries: "Best Dart Course" and "Best Flutter Course". This provides more granular links for users seeking Dart and Flutter courses.


