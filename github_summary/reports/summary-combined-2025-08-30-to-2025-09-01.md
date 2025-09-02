## dart-lang/ai

No pull requests were merged during this time.

## dart-lang/language

No pull requests were merged during this time.

## dart-lang/native

- **[#2581](https://github.com/dart-lang/native/pull/2581): [objective_c] `ns_number.m` not included in iOS/macOS `objective_c.m` file causes `NSNumber.isFloat` crash due to selector missing at runtime**
  - **Author:** buenaflor
  - **Merged:** 2025-09-01
  - **Description:** Fixes a crash in the `objective_c` package by including `ns_number.m` in the iOS and macOS builds. This ensures the `isFloat` selector is available at runtime.

- **[#2569](https://github.com/dart-lang/native/pull/2569): [swift2objc] Cleanup API for MVP**
  - **Author:** liamappelbe
  - **Merged:** 2025-09-01
  - **Description:** Refactors the `swift2objc` tool's API. Renames `Config` to `Swift2ObjCGenerator`, makes `generateWrapper` an extension method, and introduces a `Context` object to pass a logger throughout the API. This addresses issue #1143.

- **[#2552](https://github.com/dart-lang/native/pull/2552): [swift2objc] Built in declarations should only come from the built in module**
  - **Author:** liamappelbe
  - **Merged:** 2025-09-01
  - **Description:** Restricts `tryParseBuiltInDeclaration` to symbols that come from the built-in `Foundation` module. This prevents symbols from other modules that have IDs starting with `c:objc(cs)` from being incorrectly treated as built-in.

## dart-lang/sdk

No pull requests were merged during this time.

## flutter/ai

No pull requests were merged during this time.

## flutter/codelabs

No pull requests were merged during this time.

## flutter/flutter

- **[#174486](https://github.com/flutter/flutter/pull/174486): Migrate some files to use WidgetState**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-30
  - **Description:** Migrates several files from `MaterialState` to `WidgetState` as part of an ongoing effort to adopt the new `WidgetState` API.

## flutter/packages

No pull requests were merged during this time.

## flutter/samples

No pull requests were merged during this time.

## flutter/website

- **[#12376](https://github.com/flutter/website/pull/12376): fix(ui): correct ColorLabel enum - rename yellow entry to orange**
  - **Author:** dzotsee21
  - **Merged:** 2025-09-01
  - **Description:** Renames the `ColorLabel.yellow` enum entry to `ColorLabel.orange` to match its actual color value (`Colors.orange`) and display label (`'Orange'`).
