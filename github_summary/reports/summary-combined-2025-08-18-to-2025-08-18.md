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

## flutter/packages

- **[#9732](https://github.com/flutter/packages/pull/9732): [go_router]: Add `RelativeGoRouteData` and `TypedRelativeGoRoute`**
  - **Author:** LukasMirbt
  - **Merged:** 2025-08-18T21:48:08Z
  - **Description:** Adds `RelativeGoRouteData` and `TypedRelativeGoRoute` to the `go_router` package, enabling support for type-safe relative routes. This provides a more robust and flexible way to define and manage routes in Flutter applications.

- **[#9666](https://github.com/flutter/packages/pull/9666): Disable SwiftPM for `xcode-analyze`**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-18T12:35:15Z
  - **Description:** Disables Swift Package Manager for the `xcode-analyze` command to work around an issue where it only analyzes test code. This ensures that plugin code is properly analyzed. The PR also updates the `build-examples` command to use a pubspec-based configuration, improving the reliability of the build process.

## flutter/ai

- **[#155](https://github.com/flutter/ai/pull/155): Update README.md**
  - **Author:** apravint
  - **Merged:** 2025-08-18T20:53:24Z
  - **Description:** Updates the `README.md` file to fix minor grammar and wording issues, improving clarity and consistency.

## flutter/samples

No pull requests were merged during this time.

## flutter/codelabs

- **[#2339](https://github.com/flutter/codelabs/pull/2339): Update `google_sign_in` version**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-18T20:41:10Z
  - **Description:** Updates the `google_sign_in` package to the latest version across multiple codelabs. This ensures that the codelabs are using the most up-to-date and secure version of the package.

## flutter/website

- **[#12310](https://github.com/flutter/website/pull/12310): Mark `FLUTTER_ROOT/version` as deprecated pending removal**
  - **Author:** matanlurey
  - **Merged:** 2025-08-18T16:23:46Z
  - **Description:** Adds a breaking change notice to the website, informing users that the `$FLUTTER_ROOT/version` file is deprecated and will be replaced by `$FLUTTER_ROOT/bin/cache/flutter.version.json`.

- **[#12320](https://github.com/flutter/website/pull/12320): Fix for Issue #12144**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-18T15:28:53Z
  - **Description:** Fixes an issue in the physics simulation cookbook example by reducing the mass in the spring simulation, resulting in a faster animation.

- **[#12317](https://github.com/flutter/website/pull/12317): Fix Preview class broken url in widget-previewer.md**
  - **Author:** victoreronmosele
  - **Merged:** 2025-08-18T13:10:35Z
  - **Description:** Fixes a broken link to the `Preview` class documentation in the widget previewer documentation.

## dart-lang/sdk

No pull requests were merged during this time.

## dart-lang/native

- **[#2496](https://github.com/dart-lang/native/pull/2496): [swift2objc] Fix availability annotation bug**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-18T23:41:43Z
  - **Description:** Fixes a bug in `swift2objc` where empty `@available(*)` annotations were being generated, causing compilation errors.

- **[#2505](https://github.com/dart-lang/native/pull/2505): [infra] Make CI script GitHub aware**
  - **Author:** dcharkes
  - **Merged:** 2025-08-18T15:56:06Z
  - **Description:** Updates the CI script to be aware of when it's running on GitHub Actions. This allows it to adjust its behavior, such as using the GitHub reporter for tests and skipping tests that are known to be flaky on the platform.

- **[#2504](https://github.com/dart-lang/native/pull/2504): [infra] Swap to stable SDK**
  - **Author:** dcharkes
  - **Merged:** 2025-08-18T09:21:25Z
  - **Description:** Updates the SDK constraint to Dart 3.9 and re-enables CI on the stable channel.

- **[#2503](https://github.com/dart-lang/native/pull/2503): [hooks] Rename `HookOutputBuilder.addDependency`**
  - **Author:** dcharkes
  - **Merged:** 2025-08-18T08:31:05Z
  - **Description:** Renames `HookOutputBuilder.addDependency` to `HookOutputBuilder.dependencies.add` for consistency with other collection-based APIs in the hooks system.

- **[#2502](https://github.com/dart-lang/native/pull/2502): [hooks_runner] Fix cache invalidation for input changes**
  - **Author:** dcharkes
  - **Merged:** 2025-08-18T07:51:47Z
  - **Description:** Fixes a bug in the `hooks_runner` where the cache was not being invalidated when `input.json` changed.

- **[#2500](https://github.com/dart-lang/native/pull/2500): [code_assets] Validate unique asset ids across build and link hooks**
  - **Author:** dcharkes
  - **Merged:** 2025-08-18T07:47:46Z
  - **Description:** Adds validation to ensure that asset IDs are unique across both build and link hooks, preventing potential conflicts and improving the reliability of the build process.

- **[#2495](https://github.com/dart-lang/native/pull/2495): [native_doc_dartifier] Add imported packages to the context**
  - **Author:** marshelino-maged
  - **Merged:** 2025-08-18T07:38:42Z
  - **Description:** Introduces a `Context` class to the `native_doc_dartifier` to manage the context provided to the language model. This includes traversing package imports to extract public APIs, which will improve the accuracy and relevance of the generated documentation.

## dart-lang/ai

No pull requests were merged during this time.