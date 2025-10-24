## flutter/flutter

**[#176974](https://github.com/flutter/flutter/pull/176974): Implements engine-side declarative pointer event handling for semantics.**
  - **Author:** flutter-zl
  - **Merged:** 2025-10-23
  - **Description:** Implements engine-side declarative pointer event handling for semantics. This change introduces a new `SemanticsHitTestBehavior` enum that allows developers to control how semantic nodes behave during hit testing, which is particularly useful for modal surfaces like dialogs. This addresses issue #149001.

**[#177472](https://github.com/flutter/flutter/pull/177472): Fix the platform name of the windowing_test target for macOS in ci.yaml**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-23
  - **Description:** Fixes the platform name of the `windowing_test` target for macOS in the CI configuration. This change was made to resolve a tree breakage. This addresses issue #177465.

**[#177468](https://github.com/flutter/flutter/pull/177468): Reverts "Enhance PR template with changelog and impact details (#177333)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-10-23
  - **Description:** Reverts a previous change that enhanced the pull request template with changelog and impact details. The revert was initiated because the original change possibly broke the tree.

**[#177272](https://github.com/flutter/flutter/pull/177272): Change Flutter APIs to use spans**
  - **Author:** kjlubick
  - **Merged:** 2025-10-23
  - **Description:** Updates various C++ files to use `SkSpan` instead of raw pointers and counts for Skia API calls. This change is in response to the planned removal of some old APIs from Skia that were guarded by `SK_SUPPORT_UNSPANNED_APIS`.

**[#177255](https://github.com/flutter/flutter/pull/177255): [CP-beta]Revert "Resolve resolve native Flutter dependencies in Android Studio (#167332)"**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-10-23
  - **Description:** Reverts a change that resolved native Flutter dependencies in Android Studio. This change allows some Android apps that use dynamic modules to build from Android Studio. This addresses issue #177037.

**[#177121](https://github.com/flutter/flutter/pull/177121): [CP-beta][Android] Refactor `ImageReaderSurfaceProducer` restoration after app resumes**
  - **Author:** camsim99
  - **Merged:** 2025-10-23
  - **Description:** Mitigates a memory leak that occurs on Android when `Activities` are not kept upon exit and an Activity is exited and re-entered. This change refactors the `ImageReaderSurfaceProducer` restoration logic to be called from `onResume` instead of a `ProcessLifecycleOwner` observer. This addresses issue #173770.

**[#176361](https://github.com/flutter/flutter/pull/176361): [macOS] Implement regular window**
  - **Author:** knopp
  - **Merged:** 2025-10-23
  - **Description:** Adds a new macOS windowing test to the integration tests.

🔥 **[#176571](https://github.com/flutter/flutter/pull/176571): Add directional static members to AlignmentGeometry.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-10-23
  - **Description:** Adds `topStart`, `topEnd`, `centerStart`, `centerEnd`, `bottomStart`, and `bottomEnd` constants to `AlignmentGeometry` to enable `AlignmentDirectional` quick usage with dot shorthand syntax. This addresses issue #176543.

**[#177252](https://github.com/flutter/flutter/pull/177252): Adds a new CI build for Linux host DDM-enabled artifacts**
  - **Author:** goderbauer
  - **Merged:** 2025-10-23
  - **Description:** Adds a new CI build for Linux host DDM-enabled artifacts. This new build flavor of `linux_host_engine` enables the DDM build flag with the goal of building a `flutter_tester` binary that supports loading DDMs in tests.

**[#177423](https://github.com/flutter/flutter/pull/177423): Added ahem license**
  - **Author:** gaaclarke
  - **Merged:** 2025-10-23
  - **Description:** Adds the Ahem font license to the `LICENSE` file.

**[#177418](https://github.com/flutter/flutter/pull/177418): [web] Set `pointer-events: none` for img-element-backed images**
  - **Author:** harryterkelsen
  - **Merged:** 2025-10-23
  - **Description:** Updates the web engine to set `pointer-events: none` for images that are backed by an `<img>` element. This prevents the context menu from showing up when right-clicking on such images.

**[#177136](https://github.com/flutter/flutter/pull/177136): Remove the x64 version of build_ios_framework_module_test**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-23
  - **Description:** Removes the x64 version of the `build_ios_framework_module_test` from the CI configuration, as the test is already running on arm64.

**[#176991](https://github.com/flutter/flutter/pull/176991): Fix accessibility events not being correctly translated to ATK**
  - **Author:** robert-ancell
  - **Merged:** 2025-10-23
  - **Description:** Fixes a regression where accessibility events were not being correctly translated to ATK. This was caused by a recent change that didn't correctly migrate to the newer tristate a11y API. This addresses issue #176360.


## flutter/website

**[#12592](https://github.com/flutter/website/pull/12592): Add additional instructions to UIScene Migration**
  - **Author:** vashworth
  - **Merged:** 2025-10-23
  - **Description:** Enhances the documentation for migrating Flutter applications to UIScene. This PR adds instructions on how to use an experimental auto-migration tool and provides a guide for developers who need to manually create a custom `SceneDelegate`. The goal is to make the migration process more accessible.

**[#12589](https://github.com/flutter/website/pull/12589): Remove the link to the Q4 survey from the banner**
  - **Author:** zanderso
  - **Merged:** 2025-10-23
  - **Description:** Updates the website's banner by removing the link to the Q4 survey. This change is necessary because the survey was concluding, ensuring that the banner only displays current and relevant information to users.


