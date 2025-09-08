## flutter/flutter

**[#173771](https://github.com/flutter/flutter/pull/173771): Impeller: Convert GLProc name field and GLErrorToString to std::string_view**
  - **Author:** DEVSOG12
  - **Merged:** 2025-09-08
  - **Description:** Improves memory safety in the Impeller renderer's OpenGL backend by converting the `GLProc` name field and the return type of `GLErrorToString` from `const char*` to `std::string_view`. This addresses issue #135922.

**[#174905](https://github.com/flutter/flutter/pull/174905): Define a concept for UniqueObjectTraits.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Defines a C++ concept for `UniqueObjectTraits` to provide clearer compiler errors when the traits are not correctly implemented.

**[#174892](https://github.com/flutter/flutter/pull/174892): Depend on operator overload synthesis for three-way and equality comparisons.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Refactors the codebase to rely on the compiler-generated `operator!=` from `operator==` and uses the three-way comparison operator (`<=>`) where applicable.

**[#175081](https://github.com/flutter/flutter/pull/175081): Bump engine version for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Bumps the engine version for Flutter 3.37.

**[#175076](https://github.com/flutter/flutter/pull/175076): Fix GitHub labeler platform-android typo**
  - **Author:** jmagman
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the GitHub labeler configuration for the `platform-android` label.

**[#173892](https://github.com/flutter/flutter/pull/173892): [Gradle 9] Removed `minSdkVersion` and only use `minSdk`**
  - **Author:** jesswrd
  - **Merged:** 2025-09-08
  - **Description:** Removes the use of `minSdkVersion` in favor of `minSdk` in Gradle scripts to prepare for Gradle 9, where `minSdkVersion` is completely dropped.

**[#174966](https://github.com/flutter/flutter/pull/174966): Cut release branch for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Cuts the release branch for Flutter 3.37.

**[#175003](https://github.com/flutter/flutter/pull/175003): [ Widget Preview ] Improve --machine output**
  - **Author:** bkonyi
  - **Merged:** 2025-09-08
  - **Description:** Improves the `--machine` output for the widget previewer by adding `widget_preview.initializing` and `widget_preview.logMessage` events. This also improves the testing of the `WidgetPreviewMachineAwareLogger`. This addresses issue #175002.

**[#174937](https://github.com/flutter/flutter/pull/174937): Fix DropdownMenuFormField does not clear text field content on reset …**
  - **Author:** bleroux
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue where `DropdownMenuFormField` would not clear its text field content when the form was reset and `initialSelection` was null. This addresses issue #174578.

**[#174369](https://github.com/flutter/flutter/pull/174369): Fix SliverMainAxisGroup scrollOffsetCorrection**
  - **Author:** manu-sncf
  - **Merged:** 2025-09-05
  - **Description:** Fixes an issue where `SliverMainAxisGroup` did not correctly handle `scrollOffsetCorrection` from its children. This addresses issue #174368.

**[#174723](https://github.com/flutter/flutter/pull/174723): [ios26]fix host engine compile error**
  - **Author:** hellohuanlin
  - **Merged:** 2025-09-05
  - **Description:** Fixes a host engine compile error on iOS 26 by adding the `-plugin-path` flag to the `swiftc` command. This addresses issue #172155.

**[#174947](https://github.com/flutter/flutter/pull/174947): Added note about how to compile licenses_cpp**
  - **Author:** gaaclarke
  - **Merged:** 2025-09-05
  - **Description:** Adds a note to the `licenses_cpp.sh` script explaining how to compile the `licenses_cpp` executable. This addresses issue #174942.

**[#174963](https://github.com/flutter/flutter/pull/174963): [web] Minor simplification in flutter.js loader**
  - **Author:** mdebbar
  - **Merged:** 2025-09-05
  - **Description:** Simplifies the `flutter.js` loader by removing an unnecessary function.

**[#174719](https://github.com/flutter/flutter/pull/174719): deletes the old license checker.**
  - **Author:** gaaclarke
  - **Merged:** 2025-09-05
  - **Description:** Deletes the old license checker, which has been replaced by `//engine/src/flutter/tools/licenses_cpp`.

**[#174956](https://github.com/flutter/flutter/pull/174956): [ Device Lab ] Add regression testing for flutter/flutter#174952**
  - **Author:** bkonyi
  - **Merged:** 2025-09-05
  - **Description:** Adds regression tests for an issue where the device lab was incorrectly parsing device wakefulness state. This also improves the regular expression used to match the device state. This addresses issue #174952.

**[#174861](https://github.com/flutter/flutter/pull/174861): [a11y-app] Fix NavigationRail leading and trailing labels**
  - **Author:** bleroux
  - **Merged:** 2025-09-05
  - **Description:** Adds accessibility labels to the leading and trailing buttons in the `NavigationRail` use case for the accessibility assessments app.
