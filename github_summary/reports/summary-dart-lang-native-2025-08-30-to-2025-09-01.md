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
