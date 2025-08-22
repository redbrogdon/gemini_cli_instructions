## flutter/flutter

- **[#174156](https://github.com/flutter/flutter/pull/174156): Report a correct display ID in the window metrics event on win32**
  - **Author:** mattkae
  - **Merged:** 2025-08-21
  - **Description:** This change ensures that the correct display ID is sent down to the framework in the `WindowMetricsEvent`. This is necessary for the `Display` object to be resolved correctly.

- **[#174230](https://github.com/flutter/flutter/pull/174230): [ Tool ] Throw `ToolExit` when asset entries use absolute paths**
  - **Author:** bkonyi
  - **Merged:** 2025-08-21
  - **Description:** This change adds checks to ensure that asset paths are relative to the `pubspec.yaml` file and are valid file paths. If an absolute path or an invalid path is used, the tool will now throw a `ToolExit` exception.

- **[#174088](https://github.com/flutter/flutter/pull/174088): Use an alternative to `git describe` for `master` version resolution**
  - **Author:** matanlurey
  - **Merged:** 2025-08-21
  - **Description:** This PR changes how the Flutter tool determines the version on the `master` branch. Instead of using `git describe`, it now finds the newest tag and the number of commits since that tag to construct a version string. This is intended to provide a more stable and predictable version number.

- **[#173863](https://github.com/flutter/flutter/pull/173863): [ Tool ] Cleanup widget preview and frontend server shutdown**
  - **Author:** bkonyi
  - **Merged:** 2025-08-21
  - **Description:** This PR cleans up the shutdown process for the widget preview and the frontend server. It prevents the frontend server from throwing a `ToolExit` exception when it's shut down by a signal, and it ensures that shutdown hooks are not run multiple times.

- **[#174223](https://github.com/flutter/flutter/pull/174223): Revert "Update the AccessibilityPlugin::Announce method to account fo…**
  - **Author:** chunhtai
  - **Merged:** 2025-08-21
  - **Description:** Reverts a previous change to the `AccessibilityPlugin::Announce` method. The original change was causing internal breakages. This PR also updates `SemanticsService.announce` to remove the `viewId` parameter.

- **[#174173](https://github.com/flutter/flutter/pull/174173): [3.35] Update `engine.version` and `CHANGELOG.md`**
  - **Author:** matanlurey
  - **Merged:** 2025-08-21
  - **Description:** Updates the `engine.version` file and `CHANGELOG.md` with changes for the 3.35.2 patch release.

- **[#174210](https://github.com/flutter/flutter/pull/174210): whitespace**
  - **Author:** jtmcdole
  - **Merged:** 2025-08-21
  - **Description:** Removes trailing whitespace in `.ci.yaml`.

- **[#174160](https://github.com/flutter/flutter/pull/174160): [web] Delete unused utils**
  - **Author:** mdebbar
  - **Merged:** 2025-08-21
  - **Description:** Deletes several unused utility functions from `lib/web_ui/lib/src/engine/util.dart` to clean up the codebase.

- **[#171626](https://github.com/flutter/flutter/pull/171626): Directly generate a Mach-O dynamic library using gen_snapshot.**
  - **Author:** sstrickl
  - **Merged:** 2025-08-21
  - **Description:** Updates the AOT snapshotting process for iOS and macOS to directly generate a Mach-O dynamic library using `gen_snapshot`. This removes the intermediate assembly step, simplifying the build process.

- **[#173999](https://github.com/flutter/flutter/pull/173999): Update the text input team's issue triage query**
  - **Author:** loic-sharma
  - **Merged:** 2025-08-21
  - **Description:** Updates the issue triage query for the text input team. The new query looks for all issues assigned to the text input team that have not yet been triaged by the team.

- **[#174000](https://github.com/flutter/flutter/pull/174000): Add review agent style guidelines to .gemini/styleguide.md**
  - **Author:** jmagman
  - **Merged:** 2025-08-21
  - **Description:** Adds guidelines for the Gemini review agent to the `.gemini/styleguide.md` file. The guidelines instruct the agent to be objective, use the code as the source of truth, and be concise.

- **[#174171](https://github.com/flutter/flutter/pull/174171): Move `Linux coverage` back to bringup**
  - **Author:** matanlurey
  - **Merged:** 2025-08-21
  - **Description:** This PR moves the `Linux coverage` test back to `bringup` in the `.ci.yaml` file. This is because the test is flaky and takes a long time to recover.

- **[#174132](https://github.com/flutter/flutter/pull/174132): [CP-stable]fix: Android build fails when minSdk is set below 24 in build.gradle.kts (#173823)**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-21
  - **Description:** Fixes a bug in the Android `minSdkVersion` migration where the tool would produce a syntax error in `build.gradle.kts` files. The migration now correctly uses the Kotlin syntax for setting the `minSdk`.

## flutter/packages

- **[#9856](https://github.com/flutter/packages/pull/9856): Handle automatic PopScope**
  - **Author:** justinmc
  - **Merged:** 2025-08-21
  - **Description:** Fixes a failing test in `go_router` by adding a `tester.pump()` between two back gestures. This allows the `PopScope` to update its state before the second back gesture is handled.

## flutter/ai

No pull requests were merged during this time.

## flutter/samples

- **[#2724](https://github.com/flutter/samples/pull/2724): Retire VeggieSeasons (really this time)**
  - **Author:** ericwindmill
  - **Merged:** 2025-08-21
  - **Description:** This PR removes the `VeggieSeasons` sample from the repository. The sample has been moved to the `flutter/demos` repository and will no longer be maintained here.

## flutter/codelabs

- **[#2341](https://github.com/flutter/codelabs/pull/2341): Bump `sdk` to `^3.9.0`**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-21
  - **Description:** Bumps the minimum SDK version to `^3.9.0` in the `pubspec.yaml` files for all codelabs.

## flutter/website

- **[#12339](https://github.com/flutter/website/pull/12339): Update text for google_apis sample update**
  - **Author:** parlough
  - **Merged:** 2025-08-21
  - **Description:** Updates the text in the `google-apis.md` doc to correspond with a recent update to the `google_apis` sample.

## dart-lang/sdk

No pull requests were merged during this time.

## dart-lang/native

No pull requests were merged during this time.

## dart-lang/ai

- **[#268](https://github.com/dart-lang/ai/pull/268): fix: Update README.md**
  - **Author:** juan-campuzano
  - **Merged:** 2025-08-21
  - **Description:** Fixes a broken link to the server example in the `dart_mcp/README.md` file.
