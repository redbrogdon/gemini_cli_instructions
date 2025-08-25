## flutter/flutter

- **[#174308](https://github.com/flutter/flutter/pull/174308): [web] Expose rasterizers in Renderer**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-23T00:29:27Z
  - **Description:** This PR refactors the web renderer to expose a map of `View` to `ViewRasterizer` objects, centralizing rasterizer management and paving the way for multi-view support.

- **[#174310](https://github.com/flutter/flutter/pull/174310): [CP-beta]`_downloadArtifacts` (Web SDK) uses content-aware hashing in post-submit**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-22T23:54:21Z
  - **Description:** This PR cherry-picks a change to use content-aware hashing when downloading the Web SDK in post-submit builds, improving build efficiency.

- **[#174309](https://github.com/flutter/flutter/pull/174309): [CP-stable]`_downloadArtifacts` (Web SDK) uses content-aware hashing in post-submit**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-22T23:51:12Z
  - **Description:** This PR cherry-picks a change to use content-aware hashing for Web SDK downloads in post-submit builds, which will improve build efficiency.

- **[#170696](https://github.com/flutter/flutter/pull/170696): Update some semantics flags updated to use enum (engine, framework, web)**
  - **Author:** hannah-hyj
  - **Merged:** 2025-08-22T23:16:20Z
  - **Description:** This PR introduces a breaking change to the `SemanticsFlags` class by replacing several boolean flags with `Tristate` and `CheckedState` enums. This change provides a more robust way to represent the state of semantics nodes.

- **[#174301](https://github.com/flutter/flutter/pull/174301): [ Tool ] Don't emit artifact downloading messages when --machine is provided**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T21:30:15Z
  - **Description:** This PR fixes an issue where artifact download messages were being printed when the `--machine` flag was used, which is not intended for machine-readable output.

- **[#174181](https://github.com/flutter/flutter/pull/174181): [CP-beta][ios][tools] do not print out bonjour key not found in non-verbose mode**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-22T21:16:24Z
  - **Description:** This PR prevents the "NSBonjourServices key not found" error from being printed in non-verbose mode on macOS 26, which was causing confusion for developers.

- **[#174306](https://github.com/flutter/flutter/pull/174306): [ Tool ] Roll DWDS to fix `ExistingDartDevelopmentServiceException`**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T21:08:34Z
  - **Description:** This PR updates the DWDS (Dart Web Development Service) dependency to fix a top-10 tool crasher, `ExistingDartDevelopmentServiceException`.

- **[#174236](https://github.com/flutter/flutter/pull/174236): `_downloadArtifacts` (Web SDK) uses content-aware hashing in post-submit**
  - **Author:** matanlurey
  - **Merged:** 2025-08-22T20:40:42Z
  - **Description:** This PR updates the Web SDK download process to use content-aware hashing in post-submit builds, which will improve build efficiency by avoiding redundant downloads.

- **[#174219](https://github.com/flutter/flutter/pull/174219): Refactor text and runtime effect to separate skia and impeller implementations.**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-08-22T20:36:36Z
  - **Description:** This PR refactors the display list architecture to separate the Skia and Impeller implementations of `DlRuntimeEffect` and text rendering. This change allows clients to link against the main `display_list` library without pulling in all of Impeller.

- **[#174263](https://github.com/flutter/flutter/pull/174263): [CP-stable]Skip wasm build when dry run is disabled and --wasm is not specified.**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-22T19:57:02Z
  - **Description:** This PR cherry-picks a fix to prevent the Wasm build from running when a dry run is disabled and the `--wasm` flag is not specified.

- **[#174272](https://github.com/flutter/flutter/pull/174272): [ Widget Preview ] Add support for DevTools configuration**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T18:35:02Z
  - **Description:** This PR adds support for the `--devtools-server-address` and `--devtools` options to the widget preview command, allowing developers to connect to a running DevTools instance.

- **[#174268](https://github.com/flutter/flutter/pull/174268): Migrate more files to `WidgetStateProperty`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-22T18:06:25Z
  - **Description:** This PR continues the migration from `MaterialStateProperty` to `WidgetStateProperty` across the Flutter framework, improving consistency and maintainability.

- **[#174278](https://github.com/flutter/flutter/pull/174278): [ Tool ] Ensure `--dds-port=<port>` is respected when targeting web devices**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T17:49:46Z
  - **Description:** This PR fixes a bug where the `--dds-port` flag was not being respected when targeting web devices, causing issues with debugging.

- **[#174104](https://github.com/flutter/flutter/pull/174104): Marks Mac_ios ios_debug_workflow to be unflaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-22T17:36:28Z
  - **Description:** This PR marks the `Mac_ios ios_debug_workflow` test as unflaky after it has passed for 50 consecutive runs.

- **[#173881](https://github.com/flutter/flutter/pull/173881): [HCPP] Clean up overlay layer when last frame had overlay content and current doesn't**
  - **Author:** gmackall
  - **Merged:** 2025-08-22T17:18:57Z
  - **Description:** This PR fixes a bug in Hybrid Composition Platform Views where the overlay layer would not be cleared when it no longer had content, causing visual artifacts.

- **[#174184](https://github.com/flutter/flutter/pull/174184): Skip wasm build when dry run is disabled and --wasm is not specified.**
  - **Author:** biggs0125
  - **Merged:** 2025-08-22T07:39:39Z
  - **Description:** This PR fixes an issue where the wasm build was still being executed when `--no-wasm-dry-run` was specified.

- **[#174037](https://github.com/flutter/flutter/pull/174037): [ Widget Preview ] Add regression test for issue 173895**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T00:58:03Z
  - **Description:** This PR adds a regression test to address an issue where the Windows directory watcher could crash unexpectedly.

- **[#173129](https://github.com/flutter/flutter/pull/173129): Improve xcresult comment and naming**
  - **Author:** okorohelijah
  - **Merged:** 2025-08-22T00:39:32Z
  - **Description:** This PR improves the naming and comments in the `xcresult` parsing logic to be more specific and stable.

- **[#174065](https://github.com/flutter/flutter/pull/174065): Update `.gemini/styleguide.md` to encourage `master`-only**
  - **Author:** matanlurey
  - **Merged:** 2025-08-22T00:36:05Z
  - **Description:** This PR updates the Gemini style guide to encourage reviewing changes to the `master` branch only.

- **[#174242](https://github.com/flutter/flutter/pull/174242): [ Widget Preview ] Fix crash when attempting to provide non-const params to a `Preview`**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T00:27:43Z
  - **Description:** This PR fixes a crash in the widget preview feature that occurred when a `Preview` annotation was used with non-constant parameters.

- **[#174176](https://github.com/flutter/flutter/pull/174176): Migrate more files to use WidgetStateProperty**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-22T12:50:31Z
  - **Description:** This PR continues the migration from `MaterialStateProperty` to `WidgetStateProperty` in several files, improving code consistency and maintainability.

## flutter/packages

- **[#9861](https://github.com/flutter/packages/pull/9861): [interactive_media_ads] Fixes Android IllegalStateException caused by uninitalized `MediaPlayer`**
  - **Author:** bparrishMines
  - **Merged:** 2025-08-22T19:54:35Z
  - **Description:** This PR fixes a crash in the `interactive_media_ads` package on Android by ensuring the `MediaPlayer` is properly released and handling a race condition.

- **[#9838](https://github.com/flutter/packages/pull/9838): [google_maps_flutter_web] Fix consumeTapEvents for Circles, Polygons & Polylines (#173921)**
  - **Author:** surajrathod007
  - **Merged:** 2025-08-23T01:04:40Z
  - **Description:** This PR fixes a bug in `google_maps_flutter_web` where `consumeTapEvents = false` was still consuming tap events for Circle, Polygon, and Polyline overlays.

## flutter/ai

No pull requests were merged during this time.

## flutter/samples

No pull requests were merged during this time.

## flutter/codelabs

- **[#2343](https://github.com/flutter/codelabs/pull/2343): Re-enable `adaptive_app` on `main` CI**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-22T08:42:14Z
  - **Description:** This PR re-enables the `adaptive_app` codelab on the main CI after a blocking issue was fixed.

## flutter/website

No pull requests were merged during this time.

## dart-lang/sdk

No pull requests were merged during this time.

## dart-lang/native

- **[#2527](https://github.com/dart-lang/native/pull/2527): [code_assets] Add `sqlite_prebuilt` example**
  - **Author:** dcharkes
  - **Merged:** 2025-08-22T15:05:08Z
  - **Description:** This PR adds an example for `code_assets` that demonstrates how to use a prebuilt SQLite binary.

- **[#2515](https://github.com/dart-lang/native/pull/2515): [native_doc_dartifier] Add more context for imported packages**
  - **Author:** marshelino-maged
  - **Merged:** 2025-08-22T12:18:07Z
  - **Description:** This PR enhances the `native_doc_dartifier` tool to provide more context for imported packages, including collecting exported classes, top-level functions, and variables recursively.

- **[#2526](https://github.com/dart-lang/native/pull/2526): [code_assets] Add `gethostname` example**
  - **Author:** dcharkes
  - **Merged:** 2025-08-22T09:49:46Z
  - **Description:** This PR adds an example for `code_assets` that shows how to use system libraries and lookup symbols in the current process.

- **[#2524](https://github.com/dart-lang/native/pull/2524): [hooks] [code_assets] [data_assets] Fix markdown code snippets**
  - **Author:** dcharkes
  - **Merged:** 2025-08-22T09:49:33Z
  - **Description:** This PR fixes the markdown code snippets in the `hooks`, `code_assets`, and `data_assets` packages.

## dart-lang/ai

- **[#270](https://github.com/dart-lang/ai/pull/270): add an example of using progress tokens to the tools example**
  - **Author:** jakemac53
  - **Merged:** 2025-08-22T21:22:35Z
  - **Description:** This PR adds an example of using progress tokens to the tools example in the `dart_mcp` package.
