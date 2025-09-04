## flutter/flutter

- **[#174900](https://github.com/flutter/flutter/pull/174900): Delete impeller::SPrintF.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-03
  - **Description:** Replaces all usages of the custom `impeller::SPrintF` with `std::format`, which is superior because the caller doesn't have to remember the format string for the type, it correctly handles non-null-terminated `std::string_view`s, and it means less code to maintain.

- **[#174891](https://github.com/flutter/flutter/pull/174891): Use local canvaskit in `dart_data_asset_test.dart`**
  - **Author:** mdebbar
  - **Merged:** 2025-09-03
  - **Description:** Fixes a test that was failing on Fuchsia by using a local copy of canvaskit instead of downloading it from the CDN.

- **[#174901](https://github.com/flutter/flutter/pull/174901): Update engine version for Flutter 3.35.3 stable hotfix.**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-03
  - **Description:** Updates the engine version for the Flutter 3.35.3 stable hotfix.

- **[#174885](https://github.com/flutter/flutter/pull/174885): Remove unnecessary `presubmit_max_attempts` from .ci.yaml**
  - **Author:** mdebbar
  - **Merged:** 2025-09-03
  - **Description:** Removes an unnecessary `presubmit_max_attempts` workaround from the CI configuration, as the original issue it addressed was fixed two years ago.

- **[#174852](https://github.com/flutter/flutter/pull/174852): Fixup formatting of gn files in the old buildroot.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-03
  - **Description:** Fixes the formatting of gn files in the old buildroot, which will help avoid unrelated formatting changes in future PRs.

- **[#174834](https://github.com/flutter/flutter/pull/174834): Roll Dart SDK to 3.10.0-162.1.beta**
  - **Author:** iinozemtsev
  - **Merged:** 2025-09-03
  - **Description:** Rolls the Dart SDK to version 3.10.0-162.1.beta.

- **[#174897](https://github.com/flutter/flutter/pull/174897): Reverts "Mark Linux web_canvaskit_tests_7_last as bringup (#174878)"**
  - **Author:** auto-submit
  - **Merged:** 2025-09-03
  - **Description:** Reverts a change that marked a test as "bringup" because the underlying issue was fixed in another PR.

- **[#174889](https://github.com/flutter/flutter/pull/174889): Correct intrinsics calculation for CupertinoTextField with placeholder**
  - **Author:** victorsanni
  - **Merged:** 2025-09-03
  - **Description:** Corrects the intrinsics calculation for `CupertinoTextField` with a placeholder, which fixes issues where the text field would cause unnecessary scrolling in a `CupertinoAlertDialog`.

- **[#174887](https://github.com/flutter/flutter/pull/174887): Bump dart revision and add changelog.**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-03
  - **Description:** Bumps the Dart revision and adds a changelog for the 3.35.3 release.

- **[#173722](https://github.com/flutter/flutter/pull/173722): Considers large title height in CupertinoNavigationBar's preferred size**
  - **Author:** romaingyh
  - **Merged:** 2025-09-03
  - **Description:** Fixes an issue where the `CupertinoNavigationBar` was not considering the large title height extension in its preferred size.

- **[#174480](https://github.com/flutter/flutter/pull/174480): [A11y] Add semantics for CupertinoExpansionTile**
  - **Author:** victorsanni
  - **Merged:** 2025-09-03
  - **Description:** Adds semantics for the `CupertinoExpansionTile`, which improves the accessibility of the widget.

- **[#174850](https://github.com/flutter/flutter/pull/174850): update triage documentation to include team-android**
  - **Author:** mboetger
  - **Merged:** 2025-09-03
  - **Description:** Updates the triage documentation to include the `team-android` label.

- **[#173108](https://github.com/flutter/flutter/pull/173108): 🔥🔥 Fix LinearProgressIndicator track painting.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-09-03
  - **Description:** Fixes several issues with the `LinearProgressIndicator`'s track painting, including adding support for `trackGap` in indeterminate indicators and fixing track painting outside of the indicator's bounds.

- **[#174881](https://github.com/flutter/flutter/pull/174881): Update `test_timeout_secs` to match `timeout` for `Linux web_skwasm_tests_*` and `Linux web_canvaskit_tests_*`**
  - **Author:** mdebbar
  - **Merged:** 2025-09-03
  - **Description:** Updates the `test_timeout_secs` to match the 60-minute `timeout` for several web tests, which should help to reduce flakes.

- **[#174878](https://github.com/flutter/flutter/pull/174878): Mark Linux web_canvaskit_tests_7_last as bringup**
  - **Author:** mdebbar
  - **Merged:** 2025-09-03
  - **Description:** Marks a test as "bringup" to unblock the tree while working on a separate issue.

- **[#174725](https://github.com/flutter/flutter/pull/174725): [CP-stable]Remove build configuration mismatch warning**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-09-03
  - **Description:** Removes an obsolete warning and error message that was shown when switching between build modes in Xcode. This simplifies the development workflow for iOS.

- **[#174777](https://github.com/flutter/flutter/pull/174777): Make sure that a DropdownMenuFormField doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-09-03
  - **Description:** Fixes a crash that could occur when a `DropdownMenuFormField` was given a zero-sized area.

- **[#174735](https://github.com/flutter/flutter/pull/174735): 🔥 [Impeller] Fix overdraw in DrawRect geometry**
  - **Author:** flar
  - **Merged:** 2025-09-03
  - **Description:** Fixes an issue in Impeller where stroked rectangles were being drawn with overdraw, which could cause rendering artifacts.
