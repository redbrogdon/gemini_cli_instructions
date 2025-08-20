## dart-lang/native

- **[#2512](https://github.com/dart-lang/native/pull/2512): [infra] CI script: don't run tests twice**
  - **Author:** dcharkes
  - **Merged:** 2025-08-19T10:41:23Z
  - **Description:** Refactors the CI script to avoid running tests twice when collecting coverage. This improves the efficiency of the CI process.

- **[#2511](https://github.com/dart-lang/native/pull/2511): [infra] Refactor CI script**
  - **Author:** dcharkes
  - **Merged:** 2025-08-19T10:04:57Z
  - **Description:** Refactors the CI script to make it easier to run specific tasks locally. This includes adding `--all` and `--none` flags and refactoring the implementation into `Task` classes.

- **[#2499](https://github.com/dart-lang/native/pull/2499): [swift2objc] Stub transitive deps**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-19T01:19:02Z
  - **Description:** Implements stubbing for transitive dependencies in `swift2objc`. This change ensures that only explicitly included declarations are fully generated, while their dependencies are generated as stubs.
