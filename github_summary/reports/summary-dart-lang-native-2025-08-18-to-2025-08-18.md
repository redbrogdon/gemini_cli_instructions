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