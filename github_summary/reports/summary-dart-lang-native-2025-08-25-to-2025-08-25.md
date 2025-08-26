## dart-lang/native

- **[#2533](https://github.com/dart-lang/native/pull/2533): [code_assets] Add `sqlite` example**
  - **Author:** dcharkes
  - **Merged:** 2025-08-25T09:49:32Z
  - **Description:** Adds an example of how to build and bundle a native library (`sqlite`) with a Dart package using build hooks and code assets.

- **[#2529](https://github.com/dart-lang/native/pull/2529): [infra] Default CI scrip tasks all to false**
  - **Author:** dcharkes
  - **Merged:** 2025-08-25T09:06:23Z
  - **Description:** Changes the default for all tasks in the CI script to `false`, so that individual tasks must be explicitly enabled.

- **[#2532](https://github.com/dart-lang/native/pull/2532): [code_assets] Change `gethostname` example to use FFIgen**
  - **Author:** dcharkes
  - **Merged:** 2025-08-25T09:03:35Z
  - **Description:** Updates the `gethostname` example to use FFIgen to generate the Dart bindings for the native function.

- **[#2521](https://github.com/dart-lang/native/pull/2521): [ffigen] Remove Writer.usedEnumCTypes**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-25T03:09:59Z
  - **Description:** Refactors FFIgen to use a visitor to detect when enums are used in FFI APIs, rather than tracking them with state in the `Writer` class.
