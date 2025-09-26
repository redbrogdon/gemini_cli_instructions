## flutter/flutter

**[#176059](https://github.com/flutter/flutter/pull/176059): Reverts "Reapply \"Update the AccessibilityPlugin::Announce method to account f… (#174365)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-09-25
  - **Description:** Reverts a previous change that updated the `AccessibilityPlugin::Announce` method. The revert was initiated by `chunhtai` due to an outdated g3fix.

**[#173894](https://github.com/flutter/flutter/pull/173894): Make sure that a CupertinoDesktopTextSelectionToolbarButton doesn't c…**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-09-25
  - **Description:** Fixes a crash in `CupertinoDesktopTextSelectionToolbarButton` when it is rendered in a zero-sized area. This change adds a test case to ensure the widget does not crash under these conditions. This is part of a larger effort to address issue #6537.

**[#175721](https://github.com/flutter/flutter/pull/175721): Improve code quality in `SensitiveContentPluginTest.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-25
  - **Description:** Improves the code quality in `SensitiveContentPluginTest.java` by fixing the order of arguments in `assertEquals` methods, converting some methods to lambdas, and fixing typos.

**[#171841](https://github.com/flutter/flutter/pull/171841): [Impeller] Optimize scale translate rectangle transforms**
  - **Author:** flar
  - **Merged:** 2025-09-25
  - **Description:** Optimizes rectangle transformations in Impeller for matrices that only contain scale and translate operations. This change introduces a new `TransformBoundsTranslateScale2D` method and a benchmark to verify its performance improvement.

**[#173188](https://github.com/flutter/flutter/pull/173188): [time_picker] refactor: Distinguish widgets for dial mode only**
  - **Author:** Gustl22
  - **Merged:** 2025-09-25
  - **Description:** Refactors the time picker to distinguish widgets that are only used in dial mode. This change renames several internal widgets to make the code clearer and removes a code section that is not needed.

**[#176043](https://github.com/flutter/flutter/pull/176043): Put Linux firebase_release_smoke_test on bringup**
  - **Author:** Piinks
  - **Merged:** 2025-09-25
  - **Description:** Puts the `Linux firebase_release_smoke_test` on bringup to investigate why it has been hitting the 60-minute timeout. This is a temporary measure to reopen the tree while the issue is being investigated.

**[#174365](https://github.com/flutter/flutter/pull/174365): Reapply "Update the AccessibilityPlugin::Announce method to acco… (#174223)**
  - **Author:** mattkae
  - **Merged:** 2025-09-25
  - **Description:** Reapplies a change that updates the `AccessibilityPlugin::Announce` method to account for multiple views. This change was previously reverted and is now being reapplied.

**[#173518](https://github.com/flutter/flutter/pull/173518): web_ui: avoid crash for showPerformanceOverlay; log 'not supported' once**
  - **Author:** muradhossin
  - **Merged:** 2025-09-25
  - **Description:** Prevents a crash on Flutter Web when `showPerformanceOverlay` is set to true. This change makes the method a no-op on the web and logs a one-time warning to guide developers to the supported tooling. This fixes issue #172405.

**[#175969](https://github.com/flutter/flutter/pull/175969): Ignore upcoming `experimental_member_use` warnings.**
  - **Author:** stereotype441
  - **Merged:** 2025-09-25
  - **Description:** Adds `// ignore:` comments to suppress upcoming warnings for the use of an experimental API (`XmlDocument.xpath`) in the flutter_tools. This is a proactive measure to keep the Flutter build warning-clean when a new analyzer with this warning rolls out.

**[#175675](https://github.com/flutter/flutter/pull/175675): Add google_fonts to team-framework triage guidelines**
  - **Author:** tirth-patel-nc
  - **Merged:** 2025-09-25
  - **Description:** Updates the triage documentation to assign issues related to the `google_fonts` package to the `team-framework`.

**[#175838](https://github.com/flutter/flutter/pull/175838): Add tests for InputDecoration borders (M3 and theme normalization)**
  - **Author:** bleroux
  - **Merged:** 2025-09-25
  - **Description:** Adds tests for `InputDecorationThemeData` border-related properties and some missing Material 3 tests for the same properties. This is related to PR #168981.

**[#175812](https://github.com/flutter/flutter/pull/175812): Fixes SemanticsFlags.isLink mis-translated in dart ui ffi**
  - **Author:** chunhtai
  - **Merged:** 2025-09-25
  - **Description:** Fixes an issue where `SemanticsFlags.isLink` was being incorrectly translated in the Dart UI FFI layer. This change ensures that the `isLink` flag is correctly passed to the engine. This fixes issue #172982.

**[#175612](https://github.com/flutter/flutter/pull/175612): Cleans up navigator pop and remove logic**
  - **Author:** chunhtai
  - **Merged:** 2025-09-25
  - **Description:** Cleans up the navigator's pop and remove logic to handle cases where a page is removed before it is added, which could lead to an inconsistent state. This change also adds tests for `onDidRemovePage`. This fixes issue #170250.

**[#175815](https://github.com/flutter/flutter/pull/175815): In Gradle Flutter task, correctly replace '\ ' with ' '.**
  - **Author:** mboetger
  - **Merged:** 2025-09-25
  - **Description:** Fixes an issue in the Gradle Flutter task where paths with escaped spaces were not being correctly handled. This change ensures that `\ ` is correctly replaced with a space. This fixes issue #174043.

**[#175787](https://github.com/flutter/flutter/pull/175787): Fix docs in `EditableText`**
  - **Author:** Renzo-Olivares
  - **Merged:** 2025-09-25
  - **Description:** Fixes a typo in the documentation for the `EditableText` widget.

**[#175891](https://github.com/flutter/flutter/pull/175891): Update Flutter's templates to use dot shorthands**
  - **Author:** loic-sharma
  - **Merged:** 2025-09-25
  - **Description:** Updates Flutter's templates to use Dart's new dot shorthands feature. This change affects the code generated by `flutter create`.

**[#175808](https://github.com/flutter/flutter/pull/175808): Update AGP/Java/Gradle comparison when using analyze --suggestions**
  - **Author:** reidbaker
  - **Merged:** 2025-09-25
  - **Description:** Updates the max known and supported versions of Java, AGP, and Gradle. This change also adds tests for new codepaths and expands existing test coverage. This fixes issue #175669.

**[#175573](https://github.com/flutter/flutter/pull/175573): Migrate to `WidgetStateColor`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-09-25
  - **Description:** Migrates the remaining files from `MaterialStateColor` to `WidgetStateColor`. This is a follow-up to PR #175397.

**[#175228](https://github.com/flutter/flutter/pull/175228): Make sure that a FlexibleSpaceBar doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-09-25
  - **Description:** Fixes a crash in `FlexibleSpaceBar` when it is rendered in a zero-sized area. This change adds a test case to ensure the widget does not crash under these conditions. This is part of a larger effort to address issue #6537.

**[#175671](https://github.com/flutter/flutter/pull/175671): Fix SliverMainAxisGroup SliverEnsureSemantics support**
  - **Author:** manu-sncf
  - **Merged:** 2025-09-25
  - **Description:** Fixes an issue where `SliverMainAxisGroup` did not correctly support `SliverEnsureSemantics` and respect `cacheExtent` rules. This change adapts the `visitChildrenForSemantics` implementation from `RenderViewport`.

**[#173090](https://github.com/flutter/flutter/pull/173090): Make sure that a MaterialApp doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-09-25
  - **Description:** Fixes a crash in `MaterialApp` when it is rendered in a zero-sized area. This change adds a test case to ensure the widget does not crash under these conditions. This is part of a larger effort to address issue #6537.


## flutter/website

**[#12467](https://github.com/flutter/website/pull/12467): Clarifying embedding single-view vs multi-view into a web app**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-25
  - **Description:** Clarifies the documentation for embedding Flutter web apps, explaining the differences between single-view and multi-view app embedding. It also adds a recommendation to use the multi-view approach even for single-view apps to ensure future compatibility.

**[#12232](https://github.com/flutter/website/pull/12232): [3.38] add web-dev-config file description**
  - **Author:** SydneyBao
  - **Merged:** 2025-09-25
  - **Description:** Adds documentation for the `web_dev_config.yaml` file, which allows developers to centralize web development server settings, including host, port, HTTPS, and proxy configurations.

**[#12159](https://github.com/flutter/website/pull/12159): Add breaking change doc for isFocusable**
  - **Author:** hannah-hyj
  - **Merged:** 2025-09-25
  - **Description:** Adds a breaking change document for the deprecation of `SemanticsProperties.focusable` and `SemanticsConfiguration.isFocusable`. These properties are now replaced by `isFocused`, which is a nullable boolean, to better align with the engine's tristate focus flag.

**[#12265](https://github.com/flutter/website/pull/12265): Update key-value-data.md**
  - **Author:** tomasbaran
  - **Merged:** 2025-09-25
  - **Description:** Removes unnecessary `try-catch` blocks from the key-value data storage example. This change was made because the repository classes now consistently return a `Result` type, which encapsulates potential errors and removes the need for exception handling in the view model.

🔥 **[#12156](https://github.com/flutter/website/pull/12156): Add deprecation breaking change for app bar color**
  - **Author:** rkishan516
  - **Merged:** 2025-09-25
  - **Description:** Adds a breaking change guide for the `AppBarTheme.color` property, which has been deprecated in favor of `backgroundColor`. This change was made to improve API consistency across the framework.

🔥 **[#12466](https://github.com/flutter/website/pull/12466): Update firebase.json - adding headless-flutter-engine-with-dedicated-threads proposal**
  - **Author:** srmncnk
  - **Merged:** 2025-09-25
  - **Description:** Adds a redirect to a Google Docs proposal for a headless Flutter engine with dedicated threads, making the design document more accessible to the community.

**[#12263](https://github.com/flutter/website/pull/12263): docs: add `intelligence` to apple-frameworks.md**
  - **Author:** wrbl606
  - **Merged:** 2025-09-25
  - **Description:** Adds the `intelligence` package to the list of Apple Frameworks in the documentation. This package serves as a bridge to the `AppIntents` framework, enabling developers to integrate their apps with Siri and Shortcuts.

**[#12464](https://github.com/flutter/website/pull/12464): Link Get Started header button to new quickstart**
  - **Author:** mit-mit
  - **Merged:** 2025-09-25
  - **Description:** Updates the "Get started" button in the website header to direct users to the new, streamlined quickstart guide, improving the onboarding experience for new Flutter developers.

**[#12465](https://github.com/flutter/website/pull/12465): docs: remove duplicate steps**
  - **Author:** samui7
  - **Merged:** 2025-09-25
  - **Description:** Removes a redundant step from the "Explore the Flutter sidebar" section of the getting started documentation, making the guide clearer and more concise.

🔥🔥 **[#12341](https://github.com/flutter/website/pull/12341): Replace old getting started flow with two new flows**
  - **Author:** parlough
  - **Merged:** 2025-09-25
  - **Description:** Overhauls the "Get Started" documentation by replacing the previous installation flow with two new, distinct user journeys: a "Quick start" guide focused on a streamlined setup for web development with VS Code, and a "Custom setup" for users with more specific needs. This change, which resolves several outstanding issues, also introduces new standalone installation and platform-specific setup documents. Reviewers praised the new structure, though one suggested removing the `flutter doctor` step from the quick start to avoid confusion.


