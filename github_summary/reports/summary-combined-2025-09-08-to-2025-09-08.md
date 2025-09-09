## dart-lang/ai

No pull requests were merged during this time.

## dart-lang/language

No pull requests were merged during this time.

## dart-lang/native

No pull requests were merged during this time.

## flutter/ai

No pull requests were merged during this time.

## flutter/codelabs

No pull requests were merged during this time.

## flutter/flutter

**[#174673](https://github.com/flutter/flutter/pull/174673): Nav bar static components respect ambient MediaQueryData**
  - **Author:** victorsanni
  - **Merged:** 2025-09-08
  - **Description:** Fixes issues where `CupertinoSlidingSegmentedControl` in `CupertinoNavigationBar` rendered incorrectly in dark brightness and `MediaQuery.of(context)` returned `Size(0,0)` inside `CupertinoNavigationBar` trailing. This PR ensures that navigation bar static components correctly respect ambient `MediaQueryData`, addressing regressions introduced in a previous PR related to accessibility text scaling.

**[#175081](https://github.com/flutter/flutter/pull/175081): Bump engine version for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Bumps the engine version for Flutter 3.37. This PR includes changes to `bin/internal/engine.version` and `bin/internal/release-candidate-branch.version`. Comments indicate issues with the release builder and recipes branch during the process, which were resolved by manually creating the recipes branch.

**[#174966](https://github.com/flutter/flutter/pull/174966): Cut release branch for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** This PR is part of the official Flutter release process to cut the release branch for Flutter 3.37.

**[#173892](https://github.com/flutter/flutter/pull/173892): [Gradle 9] Removed `minSdkVersion` and only use `minSdk`**
  - **Author:** jesswrd
  - **Merged:** 2025-09-08
  - **Description:** Removes the usage of `minSdkVersion` and exclusively uses `minSdk` in Gradle configurations, as `minSdkVersion` support is completely dropped in Gradle 9. This change also removes an AGP version checker that is no longer necessary since the minimum AGP version is now 8.3.

**[#175076](https://github.com/flutter/flutter/pull/175076): Fix GitHub labeler platform-android typo**
  - **Author:** jmagman
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the `.github/labeler.yml` file for the `platform-android` label. The glob pattern `packages/flutter_tools/*android*\' was corrected to `packages/flutter_tools/*android*`, which was causing issues with the GitHub labeler.

**[#174707](https://github.com/flutter/flutter/pull/174707): fix typo in test documentation #2**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the test documentation. Comments indicate that the autosubmit label was removed due to unmet approval requirements, as the author is not a member of flutter-hackers and needed additional reviews.

**[#174971](https://github.com/flutter/flutter/pull/174971): Update ImageReaderSurfaceProducer.MAX_IMAGES to include the maximum number of retained dequeued images**
  - **Author:** jason-simmons
  - **Merged:** 2025-09-08
  - **Description:** Updates the `MAX_IMAGES` constant in `ImageReaderSurfaceProducer` to correctly account for the maximum number of retained dequeued images. This change prevents potential `client tried to acquire more than maxImages buffers` warnings from `ImageReader_JNI` that could reappear due to an earlier change converting `lastDequeuedImage` to a queue.

**[#174892](https://github.com/flutter/flutter/pull/174892): Depend on operator overload synthesis for three-way and equality comparisons.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** This PR introduces a dependency on operator overload synthesis for three-way and equality comparisons, adding `operator<=>` in some instances. The author was conservative in this initial pass, avoiding changes where `operator!=` differed from `!operator==`, where operators were virtual, or where `operator==` did not compare all struct members. Comments indicate initial test failures related to fetching canvaskit from a CDN, which were addressed by a pending fix in another PR.

**[#174905](https://github.com/flutter/flutter/pull/174905): Define a concept for UniqueObjectTraits.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Defines a concept for `UniqueObjectTraits` to provide clearer compiler errors when a required method like `Free` is missing. Previously, this would result in a mysterious compiler error far from the point of instantiation. This change improves the developer experience by providing more precise error messages. Comments indicate that this was a significant pain point for the author and that presubmit failures were expected until a related PR landed.

**[#173771](https://github.com/flutter/flutter/pull/173771): Impeller: Convert GLProc name field and GLErrorToString to std::string_view**
  - **Author:** DEVSOG12
  - **Merged:** 2025-09-08
  - **Description:** Improves OpenGL error handling and the procedure table interface in the Impeller renderer by converting `const char*` to `std::string_view` for the `GLProc` name field and `GLErrorToString` function. This enhances memory safety and type safety. The PR includes new unit tests for `GLErrorToString` return values and `string_view` behavior, and addresses technical debt by improving string handling in the OpenGL backend.

**[#174937](https://github.com/flutter/flutter/pull/174937): Fix DropdownMenuFormField does not clear text field content on reset …**
  - **Author:** bleroux
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue where `DropdownMenuFormField` did not clear the text field value when the form was reset and `DropdownMenuFormField.initialSelection` was null. This PR ensures that the inner text field content is cleared on reset, improving the form's behavior. Two new tests were added to cover this fix.

**[#175003](https://github.com/flutter/flutter/pull/175003): [ Widget Preview ] Improve `--machine` output**
  - **Author:** bkonyi
  - **Merged:** 2025-09-08
  - **Description:** Improves the `--machine` output for the widget previewer by adding two new events: `widget_preview.initializing` (including the PID of the process) and `widget_preview.logMessage` (for `Logger` calls in machine mode). This change also fixes and improves testing of `WidgetPreviewMachineAwareLogger` in `widget_preview_machine_test.dart`, addressing an issue where existing test validators did not correctly cause tests to fail. This PR fixes issue #175002.

## flutter/packages

🔥🔥 **[#9815](https://github.com/flutter/packages/pull/9815): [url_launcher] fix: Link widget Tab traversal**
  - **Author:** pedromassango
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue in the `url_launcher` package where the `Link` widget on the web caused duplicate focusable DOM nodes due to incorrect semantics merging, leading to TAB traversal problems. This is addressed by wrapping the `Semantics` widget with `MergeSemantics` in the `WebLinkDelegateState` to ensure the link's semantics are properly merged with its children. The change also updates the `url_launcher_web` package to version `2.4.2` and includes a new integration test to verify the presence of `MergeSemantics`. This PR is related to a fix in the Flutter engine (flutter/flutter#174473) and addresses GitHub issue flutter/flutter#157689. Reviewer comments included discussions on the correct approach to merging semantics and the importance of not merging PRs with unrelated failing tests.

## flutter/samples

No pull requests were merged during this time.

