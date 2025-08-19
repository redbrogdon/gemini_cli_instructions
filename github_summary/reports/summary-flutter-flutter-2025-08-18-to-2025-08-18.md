## flutter/flutter

- **[#173988](https://github.com/flutter/flutter/pull/173988): Add `open_jdk` to `Linux analyze`**
  - **Author:** matanlurey
  - **Merged:** 2025-08-18T23:40:50Z
  - **Description:** Adds the Open JDK as a dependency to the `Linux analyze` CI configuration. This fixes an issue where the build was implicitly relying on a cached version of the JDK that was no longer available.

- **[#173997](https://github.com/flutter/flutter/pull/173997): Add "team-ios" label to iOS team triage query**
  - **Author:** jmagman
  - **Merged:** 2025-08-18T23:38:15Z
  - **Description:** Updates the iOS team's triage query to include the "team-ios" label, ensuring that PRs with this label are correctly routed for review.

- **[#173794](https://github.com/flutter/flutter/pull/173794): Migrate deeplink json creation to public AGP api**
  - **Author:** reidbaker
  - **Merged:** 2025-08-18T21:05:40Z
  - **Description:** Migrates the creation of the deeplink JSON file to use a public Android Gradle Plugin (AGP) API. This change improves the reliability and forward-compatibility of the deep linking configuration process.

- **[#173987](https://github.com/flutter/flutter/pull/173987): [ Widget Preview ] Don't crash when directory watcher restarts on Windows**
  - **Author:** bkonyi
  - **Merged:** 2025-08-18T20:39:51Z
  - **Description:** Fixes a common crash in Widget Preview on Windows by handling exceptions that occur when the directory watcher unexpectedly closes and restarts.

- **[#173984](https://github.com/flutter/flutter/pull/173984): [ Widget Preview ] Don't try to instantiate invalid `@Preview()` applications**
  - **Author:** bkonyi
  - **Merged:** 2025-08-18T20:32:56Z
  - **Description:** Fixes an issue in Widget Preview where applying the `@Preview()` annotation to an invalid code element could cause a crash. The change adds validation to ignore such invalid applications, improving the stability of the preview environment.

- **[#173978](https://github.com/flutter/flutter/pull/173978): Explain how to run Google Test tests directly**
  - **Author:** loic-sharma
  - **Merged:** 2025-08-18T20:17:34Z
  - **Description:** Adds documentation to `Testing-the-engine.md` that explains how to run Google Test tests directly, including how to filter tests and run them multiple times.

- **[#173777](https://github.com/flutter/flutter/pull/173777): [flutter_tools] Use DWDS 25.0.1**
  - **Author:** srujzs
  - **Merged:** 2025-08-18T20:01:04Z
  - **Description:** Updates the Dart Web Development Service (DWDS) to version 25.0.1. This change was necessary to support a new requirement for a valid `reloadedSourcesUri` during hot restart and hot reload, ensuring the continued functionality of these features in web development.

- 🔥🔥 **[#173869](https://github.com/flutter/flutter/pull/173869): Update CHANGELOG.md to include link to 3.35 changelog**
  - **Author:** sethladd
  - **Merged:** 2025-08-18T18:32:09Z
  - **Description:** Updates the `CHANGELOG.md` to include a link to the Flutter 3.35 blog post, providing users with a convenient way to access the release notes.

- **[#173814](https://github.com/flutter/flutter/pull/173814): Remove `embedded_android_views` (on-device) tests, same as emulator test**
  - **Author:** matanlurey
  - **Merged:** 2025-08-18T17:04:16Z
  - **Description:** Removes the `embedded_android_views` on-device tests, as they are redundant with existing emulator tests and provide no additional value.

- **[#173695](https://github.com/flutter/flutter/pull/173695): Enhance FilledButton and Theme Data's documentation to clarify platform-specific visual density behavior**
  - **Author:** huycozy
  - **Merged:** 2025-08-18T03:59:10Z
  - **Description:** Enhances the documentation for `FilledButton` and `ThemeData` to clarify how visual density affects the button's appearance on different platforms. This helps developers understand and control the layout of their UI more effectively.