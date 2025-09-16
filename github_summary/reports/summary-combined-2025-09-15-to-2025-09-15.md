## flutter/flutter

**[#175384](https://github.com/flutter/flutter/pull/175384): Merge the engine README into the README of the old buildroot.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-15
  - **Description:** Merges the engine's README file into the buildroot's README to consolidate documentation and remove outdated instructions.

**[#174003](https://github.com/flutter/flutter/pull/174003): Deprecate Objective-C plugin template**
  - **Author:** okorohelijah
  - **Merged:** 2025-09-15
  - **Description:** Deprecates the Objective-C plugin template for iOS. The `flutter create` tool will now show a warning when the `--ios-language objc` flag is used, as part of a move to streamline the tool and align with modern Swift-based iOS development. This change addresses issue #169683.

**[#174621](https://github.com/flutter/flutter/pull/174621): Add a gn --ccache argument**
  - **Author:** robert-ancell
  - **Merged:** 2025-09-15
  - **Description:** Adds a `--ccache` argument to the `gn` tool for Linux and Mac systems. This allows developers to use `ccache` to speed up local engine compilation, which is especially useful when switching between branches.

**[#175305](https://github.com/flutter/flutter/pull/175305): Update `build.gradle` to remove deprecation warning in `flutter\engine\src\flutter\shell\platform\android`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-15
  - **Description:** Fixes a Gradle deprecation warning in the Android engine build configuration. This change updates the property assignment syntax in `build.gradle` to align with the upcoming Gradle 10.0, addressing part of issue #173321.

**[#175044](https://github.com/flutter/flutter/pull/175044): Show cursor after swipe only if TextField has focus**
  - **Author:** Memet18
  - **Merged:** 2025-09-15
  - **Description:** Fixes a bug in `TextField` and `CupertinoTextField` where a swipe gesture could show the cursor even when the field was not focused. This change adds a focus check to ensure the cursor only appears when the text field has focus, improving the user experience. This addresses issue #173106.

**[#171146](https://github.com/flutter/flutter/pull/171146): Marks Mac_ios microbenchmarks_ios to be unflaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-09-15
  - **Description:** Removes the `bringup: true` flag from the `Mac_ios microbenchmarks_ios` test in the CI configuration. This indicates that the test is now considered stable and no longer experimental.

**[#173671](https://github.com/flutter/flutter/pull/173671): Update Chromium sysroot to pick up RISC-V support.**
  - **Author:** rmacnak-google
  - **Merged:** 2025-09-15
  - **Description:** Updates the Chromium sysroot build scripts and configuration to add support for the RISC-V (riscv64) architecture. This change allows the Flutter engine to be compiled for RISC-V based Linux systems and addresses issue #99963.

**[#175374](https://github.com/flutter/flutter/pull/175374): Changelog entry for 3.35.4**
  - **Author:** reidbaker
  - **Merged:** 2025-09-15
  - **Description:** Adds a changelog entry for the Flutter 3.35.4 hotfix release. The entry documents fixes for issues #173474 and #174513.

**[#175375](https://github.com/flutter/flutter/pull/175375): [CP-stable]Move flakey iOS tests to bringup**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-09-15
  - **Description:** Marks several flakey iOS integration tests as `bringup: true` in the CI configuration. This is a temporary measure to unblock the release team by preventing these tests from causing CI failures while the underlying issues are investigated. This addresses issue #174444.

**[#175098](https://github.com/flutter/flutter/pull/175098): Set Gemini Code Assist `include_drafts` to false**
  - **Author:** jmagman
  - **Merged:** 2025-09-15
  - **Description:** Updates the Gemini Code Assist configuration to set `include_drafts` to `false`. This change prevents the Gemini bot from automatically commenting on draft pull requests.

🔥 **[#172829](https://github.com/flutter/flutter/pull/172829): Remove 'v' Open DevTools from help on web in profile/release mode**
  - **Author:** danwirele
  - **Merged:** 2025-09-15
  - **Description:** Hides the 'v' (Open DevTools) command from the help menu when running a Flutter web application in profile or release mode. This change aligns the tool's behavior with the fact that DevTools is not supported for web apps in these modes. This addresses issue #143451.

🔥 **[#175357](https://github.com/flutter/flutter/pull/175357): [CP-stable][ Device Lab ] Fix wakefulness check to only match log entries with string values**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-09-15
  - **Description:** Fixes a wakefulness check in the Android device lab framework. The regular expression for checking device wakefulness was made more specific to avoid incorrect matches, which was causing issues with Pixel 7 Pro devices. This addresses issue #175356.

**[#175299](https://github.com/flutter/flutter/pull/175299): [CP-beta][ios]Do not re-add delaying recognizer on iOS 26**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-09-15
  - **Description:** Fixes a bug where gesture blocking for platform views fails on iOS 26. This cherry-pick for the beta channel prevents a workaround from being applied on iOS 26, as it is ineffective and causes issues. This addresses issue #174513.

**[#175297](https://github.com/flutter/flutter/pull/175297): [CP-stable][ios]Do not re-add delaying recognizer on iOS 26**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-09-15
  - **Description:** Fixes a bug where gesture blocking for platform views fails on iOS 26. This cherry-pick for the stable channel prevents a workaround from being applied on iOS 26, as it is ineffective and causes issues. This addresses issue #174513.


## flutter/website

**[#12421](https://github.com/flutter/website/pull/12421): docs: fix wording in React Native reusable component description**
  - **Author:** hassanahmedk
  - **Merged:** 2025-09-15
  - **Description:** Fixes the wording in the "How do I create reusable components?" section of the React Native developers guide. The text previously referred to defining a class component, but the provided example uses a function component. This PR updates the description to correctly mention function components so that the text matches the code example.

**[#12423](https://github.com/flutter/website/pull/12423): Update blog links**
  - **Author:** mit-mit
  - **Merged:** 2025-09-15
  - **Description:** Updates links to the Flutter and Dart blogs to use the new `blog.flutter.dev` and `blog.dart.dev` subdomains instead of `medium.com`. This change affects multiple documentation files and configuration files.


