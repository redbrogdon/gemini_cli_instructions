## dart-lang/native

- **[#2547](https://github.com/dart-lang/native/pull/2547): [code_assets] [hooks] Fix process run in test**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T16:22:29Z
  - **Description:** Fixes Dart CI failures by updating `pub_publish_size_test.dart` in both `code_assets` and `hooks` packages to use `Platform.executable` instead of a hardcoded `'dart'` for `Process.runSync`. This ensures tests correctly locate the Dart executable, resolving issues caused by assumptions about the `PATH` environment variable in CI environments.

- **[#2546](https://github.com/dart-lang/native/pull/2546): [code_assets] [hooks] [hooks_runner] [data_assets] Publish**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T14:56:39Z
  - **Description:** Publishes new versions of `code_assets`, `hooks`, `hooks_runner`, and `data_assets` packages by removing the `-wip` suffix from their versions. This makes their updated `README` files and examples visible on pub.dev, following the landing of new documentation and examples.

- **[#2542](https://github.com/dart-lang/native/pull/2542): [code_assets] Organize examples**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T13:29:06Z
  - **Description:** Reorganizes the example directories for `code_assets`, `data_assets`, and `hooks` packages. This involves adding `README.md` files for improved documentation on pub.dev, implementing `.pubignore` to exclude large example code from published packages (reducing `code_assets` from 3MB to 21KB), and adding tests to ensure the stability of externally referenced samples.

- **[#2545](https://github.com/dart-lang/native/pull/2545): [ffigen] Fix opaque struct in arr**
  - **Author:** mannprerak2
  - **Merged:** 2025-08-27T13:00:27Z
  - **Description:** Fixes issue #2538 in `ffigen` where opaque struct/union definitions nested within constant arrays were not correctly handled, leading to missing definitions. The `visitPointerType` method has been updated to ensure proper processing of these cases. New test cases and a changelog entry confirm the resolution.
