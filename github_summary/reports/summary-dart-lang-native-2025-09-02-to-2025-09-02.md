## dart-lang/native

- **[#2603](https://github.com/dart-lang/native/pull/2603): [code_assets] Tweak examples**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** This PR makes minor tweaks to the `code_assets` examples.

- **[#2602](https://github.com/dart-lang/native/pull/2602): [code_assets] Publish**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Publishes a new version of the `code_assets` package. This makes the examples visible on pub.dev.

- **[#2588](https://github.com/dart-lang/native/pull/2588): [code_assets] Use FFIgen 20 Dart API**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Updates the `code_assets` examples to use the new Dart API for FFIgen 20.

- **[#2600](https://github.com/dart-lang/native/pull/2600): [ffigen] [objective_c] Publish v20 and v9 dev releases**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Publishes dev releases for `ffigen` (v20) and `objective_c` (v9) so that `code_assets` samples can import them.

- 🔥 **[#2578](https://github.com/dart-lang/native/pull/2578): [ffigen] Make `FfiGenerator` constructor hierarchical**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Refactors the `FfiGenerator` constructor to be hierarchical, making the public API more approachable. This change also makes `@Native`s the default and makes structs/unions referred to by pointers opaque by default. This addresses issues #2559, #2557, and #2587.

