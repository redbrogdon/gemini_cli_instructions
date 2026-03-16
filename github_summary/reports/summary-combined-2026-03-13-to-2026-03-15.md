## flutter/flutter

🔥 **[#183097](https://github.com/flutter/flutter/pull/183097): Fix RouteAware.didPushNext documentation inaccuracy**
  - **Author:** ishaquehassan
  - **Merged:** 2026-03-14
  - **Description:** This pull request corrects the documentation for `RouteAware.didPushNext`. The previous documentation incorrectly stated that the method is called when the current route is no longer visible. The updated documentation clarifies that `didPushNext` is called synchronously during the push operation, and provides guidance for developers who need to perform actions after the route is fully obscured. This pull request fixes issue #24594.

**[#183663](https://github.com/flutter/flutter/pull/183663): Made complex_layout_scroll_perf explicitly skia**
  - **Author:** gaaclarke
  - **Merged:** 2026-03-14
  - **Description:** This pull request updates the `complex_layout_scroll_perf_macos__timeline_summary.dart` test to explicitly disable Impeller. This change is to avoid duplicate tests when Impeller becomes the default rendering engine for macOS. It addresses issue #183041.

🔥🔥 **[#179023](https://github.com/flutter/flutter/pull/179023): Fix PinnedHeaderSliver semantics focus capture**
  - **Author:** manu-sncf
  - **Merged:** 2026-03-13
  - **Description**: This pull request fixes an issue with semantics focus capture in `PinnedHeaderSliver`. It ensures that the `PinnedHeaderSliver` is excluded from the semantics tree when it is not visible on the screen, preventing it from capturing focus and improving accessibility. This pull request fixes issue #179022.

**[#183658](https://github.com/flutter/flutter/pull/183658): Add some quality of life improvements to the release GitHub workflows.**
  - **Author:** eyebrowsoffire
  - **Merged:** 2026-03-13
  - **Description**: This pull request improves the release workflows with several quality-of-life changes. It introduces a `workflow_dispatch` input to the `create-release-branch` workflow, allowing the validation steps to be run without creating a new branch. It also refactors the `validate-version` workflow into a reusable workflow and makes the "Generate release notes" step in the `publish-beta` workflow more resilient to network failures.

**[#183654](https://github.com/flutter/flutter/pull/183654): Cherry-pickable #183492 to allow for selective test runs of native test assets**
  - **Author:** ClaremontS
  - **Merged:** 2026-03-13
  - **Description:** This is a cherry-pick of pull request #183492. It allows for selective test runs of native test assets and was needed for a g3 roll.

**[#183416](https://github.com/flutter/flutter/pull/183416): Update gradle utils to know about kgp 2.3.10 constraints**
  - **Author:** reidbaker
  - **Merged:** 2026-03-13
  - **Description**: This pull request updates the Gradle utilities to be aware of the constraints of Kotlin Gradle Plugin (KGP) version 2.3.10. This allows the `flutter analyze --suggestions` command to provide accurate recommendations for projects using this version of the KGP.

**[#181889](https://github.com/flutter/flutter/pull/181889): [flutter_tools] Support flavors and transformers for shaders**
  - **Author:** Laurie-Lin
  - **Merged:** 2026-03-13
  - **Description**: This pull request adds support for flavors and transformers for shaders in `flutter_tools`. This change allows developers to specify different shader variations for different application flavors and apply transformations to shaders before compilation. This brings the shader asset handling in line with the existing asset entry model. This pull request fixes issue #181888.

**[#183413](https://github.com/flutter/flutter/pull/183413): Add await to more flutter/flutter callsites**
  - **Author:** victorsanni
  - **Merged:** 2026-03-13
  - **Description**: This pull request adds the `await` keyword to several call sites within the Flutter framework. This is part of a larger effort to introduce the `@awaitNotRequired` annotation to the Flutter SDK.


