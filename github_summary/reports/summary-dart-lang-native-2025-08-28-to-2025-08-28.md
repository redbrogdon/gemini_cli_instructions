## dart-lang/native

- **[#2549](https://github.com/dart-lang/native/pull/2549): [code_assets] [hooks] Fix process run in test - take two**
  - **Author:** dcharkes
  - **Merged:** 2025-08-28T07:25:59Z
  - **Description:** Fixes an issue with running processes in tests on macOS and Linux by using `Platform.resolvedExecutable` instead of `Platform.executable`. This is a follow-up to a previous fix that only worked on Windows.

- **[#2540](https://github.com/dart-lang/native/pull/2540): [swift2objc] Support multiple inputs**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-28T03:11:44Z
  - **Description:** Adds support for parsing multiple Swift modules at once in `swift2objc`. This change allows for better handling of dependencies between modules by merging their symbolgraphs, and now always includes the `Foundation` module. This addresses an issue where parsing a module with dependencies would cause unresolved symbol errors.
