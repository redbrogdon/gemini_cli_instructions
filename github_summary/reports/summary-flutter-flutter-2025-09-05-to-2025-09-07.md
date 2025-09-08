## flutter/flutter

- **[#174369](https://github.com/flutter/flutter/pull/174369): Fix SliverMainAxisGroup scrollOffsetCorrection**
- **Author:** manu-sncf
- **Merged:** 2025-09-05
- **Description:** Fixes an issue where `SliverMainAxisGroup` did not correctly handle `scrollOffsetCorrection` from its children. This could lead to incorrect scroll behavior when the children of the sliver changed. The fix ensures that the `scrollOffsetCorrection` is properly propagated, and adds a test case to verify the behavior.

- **[#174723](https://github.com/flutter/flutter/pull/174723): [ios26]fix host engine compile error**
- **Author:** hellohuanlin
- **Merged:** 2025-09-05
- **Description:** Fixes a host engine compilation error on macOS with Xcode 26 by adding a `-plugin-path` flag to the `swiftc` command. This change points the compiler to the necessary Swift testing plugin, resolving an issue that was blocking development and testing on the latest macOS beta.

- **[#174947](https://github.com/flutter/flutter/pull/174947): Added note about how to compile licenses_cpp**
- **Author:** gaaclarke
- **Merged:** 2025-09-05
- **Description:** Adds a note to the license checking script (`licenses_cpp.sh`) that explains how to compile the `licenses_cpp` executable. This is helpful for developers who need to run the license check locally, as it clarifies a necessary prerequisite step.

- **[#174719](https://github.com/flutter/flutter/pull/174719): deletes the old license checker.**
- **Author:** gaaclarke
- **Merged:** 2025-09-05
- **Description:** Deletes the old license checker script (`licenses.sh`) and its associated golden files. This has been replaced by the new `licenses_cpp` tool, which is now the standard for license checking in the Flutter engine.

- **[#174963](https://github.com/flutter/flutter/pull/174963): [web] Minor simplification in flutter.js loader**
- **Author:** mdebbar
- **Merged:** 2025-09-05
- **Description:** Simplifies the `flutter.js` loader by removing the `buildContainsRenderer` function and replacing it with a direct comparison. This is a minor code cleanup that makes the loader slightly more concise.

- **[#174956](https://github.com/flutter/flutter/pull/174956): [ Device Lab ] Add regression testing for flutter/flutter#174952**
- **Author:** bkonyi
- **Merged:** 2025-09-05
- **Description:** Adds regression tests for an issue where the device lab was incorrectly parsing the wakefulness state of Android devices. The change also improves the regular expression used to match the device state to be more robust.

- **[#174861](https://github.com/flutter/flutter/pull/174861): [a11y-app] Fix NavigationRail leading and trailing labels**
- **Author:** bleroux
- **Merged:** 2025-09-05
- **Description:** Adds accessibility labels to the leading and trailing buttons in the `NavigationRail` use case of the accessibility assessments app. This improves the accessibility of the app by providing screen readers with descriptive text for these controls.
