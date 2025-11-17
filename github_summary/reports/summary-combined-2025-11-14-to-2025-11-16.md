## flutter/flutter

🔥 **[#176893](https://github.com/flutter/flutter/pull/176893): [macOS] Implement dialog window**
  - **Author:** knopp
  - **Merged:** 2025-11-15
  - **Description:** Implements dialog windows for the macOS platform. This change introduces the necessary native code for creating and managing dialog windows, and exposes this functionality to the Flutter framework.

🔥🔥 **[#174014](https://github.com/flutter/flutter/pull/174014): Add a `RepeatingAnimationBuilder` API**
  - **Author:** bernaferrari
  - **Merged:** 2025-11-15
  - **Description:** Adds a new `RepeatingAnimationBuilder` widget to simplify the creation of repeating animations. This new API is designed to be easier to use than managing an `AnimationController` manually for simple repeating animations. The PR also includes examples and tests for the new widget. This PR addresses issue [#174011](https://github.com/flutter/flutter/issues/174011).

**[#178554](https://github.com/flutter/flutter/pull/178554): docs: Add documentation for running devicelab tests in a PR**
  - **Author:** jtmcdole
  - **Merged:** 2025-11-14
  - **Description:** Adds documentation explaining how to run devicelab tests for a pull request. This is useful for contributors who need to verify their changes against post-submit tests before landing. This PR fixes issue [#168997](https://github.com/flutter/flutter/issues/168997).

**[#178553](https://github.com/flutter/flutter/pull/178553): [Reland] Generate new Gradle lockfiles and delete ignore files**
  - **Author:** mboetger
  - **Merged:** 2025-11-14
  - **Description:** Regenerates Gradle lockfiles and removes ignore files as part of the effort to update AndroidX dependencies. This PR addresses issue [#177071](https://github.com/flutter/flutter/issues/177071).

**[#178550](https://github.com/flutter/flutter/pull/178550): [ Widget Preview ] Gracefully handle unexpected analysis context disposal**
  - **Author:** bkonyi
  - **Merged:** 2025-11-14
  - **Description:** Fixes a bug in the widget previewer where an unexpected disposal of the analysis context could cause a crash. This change adds error handling to gracefully manage this scenario. This PR fixes issue [#178472](https://github.com/flutter/flutter/issues/178472).

**[#178538](https://github.com/flutter/flutter/pull/178538): [Reland] Generate ignore lockfiles and Update Android Embedder Dependencies**
  - **Author:** mboetger
  - **Merged:** 2025-11-14
  - **Description:** Updates the Android embedding dependencies to use the new AndroidX Exifinterface dependency. This is the first of two PRs to address issue [#177071](https://github.com/flutter/flutter/issues/177071).

**[#178507](https://github.com/flutter/flutter/pull/178507): Fix crash when doing a SaveLayer under a non-invertible transform**
  - **Author:** flar
  - **Merged:** 2025-11-14
  - **Description:** Fixes a crash that could occur when using `SaveLayer` with a non-invertible transform. This change ensures that the engine can handle this case without crashing. This PR fixes issue [#177603](https://github.com/flutter/flutter/issues/177603).

**[#178500](https://github.com/flutter/flutter/pull/178500): [ Widget Preview ] Throw `ToolExit` if Flutter Web is not enabled**
  - **Author:** bkonyi
  - **Merged:** 2025-11-14
  - **Description:** Improves the widget previewer by throwing a `ToolExit` with an informative message if Flutter Web is not enabled. This prevents the tool from crashing and provides clear instructions to the user. This PR fixes issue [#178486](https://github.com/flutter/flutter/issues/178486).

**[#178493](https://github.com/flutter/flutter/pull/178493): Add 3.38.1 release notes**
  - **Author:** camsim99
  - **Merged:** 2025-11-14
  - **Description:** Adds release notes for Flutter 3.38.1, which includes support for Dart 3.10 stable.

**[#178219](https://github.com/flutter/flutter/pull/178219): Remove the hack used to get the `runtimeType` without using an additional class in `key.dart`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-14
  - **Description:** Refactors the `ValueKey` class in `key.dart` to remove a workaround for a now-fixed Dart SDK issue ([#33297](https://github.com/dart-lang/sdk/issues/33297)). This change simplifies the code by using a `typedef` instead of a helper class.

**[#177817](https://github.com/flutter/flutter/pull/177817): Implement dialog windows for the Linux platform**
  - **Author:** robert-ancell
  - **Merged:** 2025-11-14
  - **Description:** Implements dialog windows for the Linux platform. This change introduces the necessary native code for creating and managing dialog windows, and exposes this functionality to the Flutter framework.


## flutter/website

**[#12678](https://github.com/flutter/website/pull/12678): Refactor comment for clarity in user-input.md**
  - **Author:** autorejecttop
  - **Merged:** 2025-11-16
  - **Description:** Refactors a comment in the `user-input.md` file to improve clarity and avoid confusion for readers.

**[#12674](https://github.com/flutter/website/pull/12674): Add ProgressRing component for FWE**
  - **Author:** schultek
  - **Merged:** 2025-11-16
  - **Description:** Adds a new `ProgressRing` component with a Material 3 style for use in the First Week Experience (FWE).

**[#12272](https://github.com/flutter/website/pull/12272): [3.38] Document the --profile-startup Dart / Flutter CLI flags**
  - **Author:** derekxu16
  - **Merged:** 2025-11-16
  - **Description:** Documents the `--profile-startup` flag for `dart run` and `flutter run`, which makes the VM discard all samples collected after the sample buffer has become full.

**[#12686](https://github.com/flutter/website/pull/12686): Added example for toImageSync + setImageSampler**
  - **Author:** gaaclarke
  - **Merged:** 2025-11-15
  - **Description:** Adds an example of how to chain fragment shaders together using `Picture.toImageSync` and `FragmentShader.setImageSampler`. This addresses issue #177133.

🔥 **[#12677](https://github.com/flutter/website/pull/12677): Fix typo in state-management.md**
  - **Author:** autorejecttop
  - **Merged:** 2025-11-14
  - **Description:** Fixes a typo in `state-management.md`.

**[#12691](https://github.com/flutter/website/pull/12691): Update deprecated activeColor to activeThumbColor in Learn Flutter example code**
  - **Author:** miinhho
  - **Merged:** 2025-11-14
  - **Description:** Replaces the deprecated `activeColor` property with `activeThumbColor` in a `Switch` widget example to align with current best practices. This fixes issue #12690.

**[#12684](https://github.com/flutter/website/pull/12684): Updates videos on docs landing page**
  - **Author:** redbrogdon
  - **Merged:** 2025-11-14
  - **Description:** Updates the videos on the documentation landing page to feature content from the recent FlutterFlightPlans live stream.

**[#12685](https://github.com/flutter/website/pull/12685): Exclude secondary Markdown files from sitemap**
  - **Author:** parlough
  - **Merged:** 2025-11-14
  - **Description:** Excludes secondary Markdown files from the sitemap to prevent duplicate entries and improve search results. This fixes issue #7017 from the dart-lang/site-www repo.


