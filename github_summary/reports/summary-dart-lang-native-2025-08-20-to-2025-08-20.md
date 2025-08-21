## dart-lang/native

- **[#2514](https://github.com/dart-lang/native/pull/2514): [ffigen][jnigen] Update Dart API to resolve compiler warnings**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-20T23:09:51Z
  - **Description:** This PR updates the Dart API used by `ffigen` and `jnigen` to resolve compiler warnings. This was done by copying the SDK's `runtime/include` directory into the `ffigen` and `jnigen` packages. This addresses issue #2482.

- **[#2510](https://github.com/dart-lang/native/pull/2510): [swift2objc] Fix stubbing edge cases for nested types**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-20T00:34:12Z
  - **Description:** This PR fixes several edge cases in the `swift2objc` tool where stubbing was not working correctly for nested types. The fix ensures that nested types are correctly handled when filtering and transforming declarations. More tests have been added to cover these edge cases, and a `--regen` option has been added to the filtering test to make development easier.
