## flutter/flutter

**[#174369](https://github.com/flutter/flutter/pull/174369): Fix SliverMainAxisGroup scrollOffsetCorrection**
  - **Author:** manu-sncf
  - **Merged:** 2025-09-05
  - **Description:** Fixes an issue where the `scrollOffsetCorrection` was not being properly applied in `SliverMainAxisGroup`, which could lead to incorrect scroll positions. This change ensures that the scroll offset is corrected as expected and adds a new test case to verify the fix.

**[#174723](https://github.com/flutter/flutter/pull/174723): [ios26]fix host engine compile error**
  - **Author:** hellohuanlin
  - **Merged:** 2025-09-05
  - **Description:** Fixes a host engine compilation error on iOS 26 by adding the `-plugin-path` flag to the `swiftc` command. This change addresses issue #172155, which was blocking development for the upcoming iOS release.

**[#174947](https://github.com/flutter/flutter/pull/174947): Added note about how to compile licenses_cpp**
  - **Author:** gaaclarke
  - **Merged:** 2025-09-05
  - **Description:** Adds a note to the `licenses_cpp.sh` script explaining how to compile the `licenses_cpp` executable. This improves the developer experience for those working with license checks in the engine.

**[#174963](https://github.com/flutter/flutter/pull/174963): [web] Minor simplification in flutter.js loader**
  - **Author:** mdebbar
  - **Merged:** 2025-09-05
  - **Description:** Simplifies the logic in the `flutter.js` loader by removing an unnecessary function call. This is a minor code cleanup that improves readability.

**[#174719](https://github.com/flutter/flutter/pull/174719): deletes the old license checker.**
  - **Author:** gaaclarke
  - **Merged:** 2025-09-05
  - **Description:** Deletes the old license checker script, which has been replaced by a more efficient C++ implementation. This change is part of an ongoing effort to improve the performance of the engine's build tooling.

**[#174956](https://github.com/flutter/flutter/pull/174956): [ Device Lab ] Add regression testing for flutter/flutter#174952**
  - **Author:** bkonyi
  - **Merged:** 2025-09-05
  - **Description:** Adds regression tests to the device lab for issue #174952, which was related to correctly identifying the wakefulness state of Android devices. The PR also improves the regular expression used to parse the output of `dumpsys power`.

**[#174861](https://github.com/flutter/flutter/pull/174861): [a11y-app] Fix NavigationRail leading and trailing labels**
  - **Author:** bleroux
  - **Merged:** 2025-09-05
  - **Description:** Adds accessibility labels to the leading and trailing buttons in the NavigationRail example of the a11y assessments app. This improves the accessibility of the example for users who rely on screen readers.