# Combined GitHub Activity Report

This report summarizes activity across the following repositories from 2025-08-26 to 2025-08-26:

* flutter/flutter
* flutter/packages
* flutter/ai
* flutter/samples
* flutter/codelabs
* flutter/website
* dart-lang/sdk
* dart-lang/native
* dart-lang/ai
* dart-lang/language

---
## dart-lang/ai

No pull requests were merged during this time.

---
## dart-lang/language

- **[#4490](https://github.com/dart-lang/language/pull/4490): Revise the section on documenting private parameters.**
  - **Author:** munificent
  - **Merged:** 2025-08-26T17:14:47Z
  - **Description:** This PR revises the feature specification for private named parameters, specifically how they should be handled by documentation generators like `dart doc`. The key point is that generated documentation should always show the public name of a parameter, even if the parameter itself is private in the source code. This is because the private name is an implementation detail, and users of the API only care about the public name.

---
## dart-lang/native

- **[#2539](https://github.com/dart-lang/native/pull/2539): Roll buildroot to 25d322889f71144324a7519e1f2b3b420a351a4e (2 commits)**
  - **Author:** dependabot[bot]
  - **Merged:** 2025-08-26T12:03:22Z
  - **Description:** This is a dependency update, rolling the buildroot to a new revision.

- **[#2541](https://github.com/dart-lang/native/pull/2541): [vm] Clean up some uses of `FLAG_precompiled_mode`**
  - **Author:** mkustermann
  - **Merged:** 2025-08-26T11:33:21Z
  - **Description:** This PR refactors the VM code to clean up some uses of `FLAG_precompiled_mode`, improving code clarity and maintainability.

- **[#2537](https://github.com/dart-lang/native/pull/2537): [vm] Remove an unused field in `CompilerDeoptInfo`**
  - **Author:** mkustermann
  - **Merged:** 2025-08-26T11:22:51Z
  - **Description:** This PR removes an unused field `CompilerDeoptInfo::deopt_info_` from the `CompilerDeoptInfo` class in the VM, simplifying the code.

- **[#2536](https://github.com/dart-lang/native/pull/2536): [jni] Make `Jni.env` and type classes internal**
  - **Author:** dcharkes
  - **Merged:** 2025-08-26T08:19:46Z
  - **Description:** This is a breaking change in the JNI package. It makes `Jni.env` and all type classes internal, and renames `JObjType` to `JType`. This change aims to improve the internal API of the `jni` package.

---
## dart-lang/sdk

No pull requests were merged during this time.


---
## flutter/ai

No pull requests were merged during this time.


---
## flutter/codelabs

No pull requests were merged during this time.


---
## flutter/flutter

- **[#174459](https://github.com/flutter/flutter/pull/174459): Fix bug in test_golden_comparator, add an e2e test.**
  - **Author:** matanlurey
  - **Merged:** 2025-08-26T23:51:25Z
  - **Description:** This PR fixes a bug in the golden test comparator and adds an end-to-end test to verify the fix. The bug was causing the comparator to crash on failed comparisons. The fix is a one-line change, but the majority of the work was in adding the test suite to prevent future regressions. This closes issue #174267.

- **[#174384](https://github.com/flutter/flutter/pull/174384): fix typo in test_profile/README.md**
  - **Author:** mboetger
  - **Merged:** 2025-08-26T22:53:16Z
  - **Description:** This PR fixes a typo in the `test_profile/README.md` file.

- **[#174448](https://github.com/flutter/flutter/pull/174448): Remove CP labels on not-merged PRs, and explain why**
  - **Author:** matanlurey
  - **Merged:** 2025-08-26T22:15:25Z
  - **Description:** This PR improves the cherry-pick workflow by automatically removing cherry-pick labels from pull requests that are not merged. It also adds a comment to the pull request explaining why the label was removed. This helps to prevent confusion and ensures that only merged pull requests are considered for cherry-picking. This closes issue #174056.

- **[#174070](https://github.com/flutter/flutter/pull/174070): Increase testing coverage and maintainability of android manifest parsing logic**
  - **Author:** reidbaker
  - **Merged:** 2025-08-26T21:27:37Z
  - **Description:** This PR improves the Android manifest parsing logic by increasing test coverage and making the code more maintainable. This is a follow-up to a previous PR and addresses some suggested improvements. The changes include refactoring the code to be more robust and adding more comprehensive tests.

- **[#174452](https://github.com/flutter/flutter/pull/174452): [web] Add test that pictures are not rasterized when clipped out**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-26T20:36:40Z
  - **Description:** This PR adds a test to ensure that pictures are not rasterized when they are clipped out of the final scene. This is an important optimization that prevents unnecessary work and improves performance. The test is part of the web renderer unification effort.

- **[#174182](https://github.com/flutter/flutter/pull/174182): [CP-stable][ios][tools] do not print out bonjour key not found in non-verbose mode**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-26T19:51:03Z
  - **Description:** This PR is a cherry-pick to the stable branch. It fixes an issue where an error message about a missing `NSBonjourServices` key was always printed, even in non-verbose mode. This was confusing for developers. The fix ensures that this error is only shown in verbose mode, reducing unnecessary noise in the build output. This fixes issue #172627.

- **[#173884](https://github.com/flutter/flutter/pull/173884): fixes the vulkan image layout transitions for mipmap generation**
  - **Author:** gaaclarke
  - **Merged:** 2025-08-26T18:08:45Z
  - **Description:** This PR fixes an issue with Vulkan image layout transitions during mipmap generation. It addresses a potential bug where the previous logic could lead to incorrect layouts. The new implementation ensures all mip levels are correctly transitioned, and it also reduces the number of barriers, which is a performance improvement. This is a speculative fix for issue #171252.

- **[#174446](https://github.com/flutter/flutter/pull/174446): Move flakey iOS tests to bringup**
  - **Author:** vashworth
  - **Merged:** 2025-08-26T17:49:23Z
  - **Description:** This PR moves some flakey iOS tests to `bringup: true` in the CI configuration. This is a temporary measure to deal with issue #174444.

- **[#174083](https://github.com/flutter/flutter/pull/174083): [Impeller] Make sure inline passes always do a clear action.**
  - **Author:** gaaclarke
  - **Merged:** 2025-08-26T17:19:39Z
  - **Description:** This PR fixes a bug in Impeller where inline passes were not always performing a clear action. This could lead to visual artifacts, especially with nested backdrop blurs. The change ensures that a clear action is always performed when necessary, fixing issue #171772.

- **[#174392](https://github.com/flutter/flutter/pull/174392): Revert "Directly generate a Mach-O dynamic library using gen_snapshot (#171626)"**
  - **Author:** vashworth
  - **Merged:** 2025-08-26T15:36:41Z
  - **Description:** This PR reverts a previous change that caused issues. The reverted change was about directly generating a Mach-O dynamic library using gen_snapshot. This revert fixes issue #174393.

- 🔥🔥 **[#171825](https://github.com/flutter/flutter/pull/171825): [iOS][Secure Paste] Custom edit menu actions**
  - **Author:** jingshao-code
  - **Merged:** 2025-08-26T05:51:38Z
  - **Description:** This PR adds support for custom action items in the native iOS edit menu. This is a significant feature that allows developers to add their own actions to the context menu that appears when text is selected. The implementation involves changes to both the framework and the engine. This is part of a larger effort to improve the text editing experience on iOS.

- **[#174018](https://github.com/flutter/flutter/pull/174018): Make SystemUiOverlayStyle to be diagnosticable**
  - **Author:** huycozy
  - **Merged:** 2025-08-26T05:41:08Z
  - **Description:** This PR makes `SystemUiOverlayStyle` diagnosticable, which improves debugging by providing human-readable output. It fixes issue #169248.

- **[#173152](https://github.com/flutter/flutter/pull/173152): Fix: Active step fully colored in vertical mode**
  - **Author:** rkishan516
  - **Merged:** 2025-08-26T05:25:22Z
  - **Description:** This PR fixes a bug in the vertical stepper where the connector line for an active step was not fully colored. This change ensures that the entire connector line is colored, improving the visual appearance of the stepper. This fixes issue #169661.

- **[#174087](https://github.com/flutter/flutter/pull/174087): Remove obsolete vulkan_window source files**
  - **Author:** flar
  - **Merged:** 2025-08-26T05:08:22Z
  - **Description:** This PR removes the `vulkan_window.cc` and `vulkan_window.h` files, as they were found to be unused. This is a simple code cleanup to remove dead code.

- **[#174323](https://github.com/flutter/flutter/pull/174323): Migrate to use `WidgetStateProperty`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-26T05:08:22Z
  - **Description:** This PR is the final step in migrating from `MaterialStateProperty` to `WidgetStateProperty`. This is a follow-up to a previous PR and is part of a larger effort to refactor the material state system.

- **[#174316](https://github.com/flutter/flutter/pull/174316): [Impeller] Flush the data written to the device buffer by RoundSuperellipseGeometry**
  - **Author:** jason-simmons
  - **Merged:** 2025-08-26T05:08:22Z
  - **Description:** This PR fixes a bug in Impeller where data written to the device buffer by `RoundSuperellipseGeometry` was not being flushed. This could lead to rendering artifacts and incorrect behavior. The fix ensures that the buffer is flushed after the data is written, resolving the issue. This fixes issue #174100.

- **[#174396](https://github.com/flutter/flutter/pull/174396): [web] Migrate non-CanvasKit-specific tests to ui/**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-26T00:35:33Z
  - **Description:** This PR is a refactoring that moves tests from the `canvaskit/` directory to the `ui/` directory. This is done because the tests are not specific to the CanvasKit renderer and can be run against other renderers as well. This is part of a larger effort to unify the CanvasKit and Skwasm rendering front-ends.

- **[#173852](https://github.com/flutter/flutter/pull/173852): Create Hot Restart over websocket test**
  - **Author:** jyameo
  - **Merged:** 2025-08-26T00:34:56Z
  - **Description:** This PR adds a new integration test for hot restart over a WebSocket connection. It also refactors the common code for WebSocket DWDS tests. This work is part of the effort to improve the reliability of hot restart and is related to issue #2669 in the `dart-lang/webdev` repository.


---
## flutter/packages

- 🔥🔥 **[#8889](https://github.com/flutter/packages/pull/8889): [go_router_builder]: Fix Parameter generates a warning**
  - **Author:** CaoGiaHieu-dev
  - **Merged:** 2025-08-26T23:25:03Z
  - **Description:** This PR fixes a bug in `go_router_builder` where a warning was generated for iterable parameters. The fix ensures that the generated code is correct and does not produce any warnings. This fixes issue #164621.

- **[#9879](https://github.com/flutter/packages/pull/9879): Try to convince GCA to stop complaining about `dependency_overrides`**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-26T00:41:25Z
  - **Description:** This PR updates the review agent configuration to prevent it from commenting on `dependency_overrides` in `pubspec.yaml` files. This is a common practice for federated plugin PRs, and the comments were unnecessary noise.


---
## flutter/samples

No pull requests were merged during this time.


---
## flutter/website

No pull requests were merged during this time.