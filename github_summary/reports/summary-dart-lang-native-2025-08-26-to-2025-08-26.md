## dart-lang/native

- **[#2539](https://github.com/dart-lang/native/pull/2539): Roll buildroot to 25d322889f71144324a7519e1f2b3b420a351a4e (2 commits)**
  - **Author:** dependabot[bot]
  - **Merged:** 2025-08-26T12:03:22Z
  - **Description:** This is a dependency update, rolling the buildroot to a new revision.

- **[#2541](https://github.com/dart-lang/native/pull/2541): [vm] Clean up some uses of `FLAG_precompiled_mode`**
  - **Author:** mkustermann
  - **Merged:** 2025-08-26T11:33:21Z
  - **Description:** This PR refactors the VM code to clean up some uses of `FLAG_precompiled_mode`, improving code clarity and maintainability.

- **[#2537](https://github.com/dart-lang/native/pull/2537): [vm] Remove an unused field in `CompilerDeoptInfo`**
  - **Author:** mkustermann
  - **Merged:** 2025-08-26T11:22:51Z
  - **Description:** This PR removes an unused field `CompilerDeoptInfo::deopt_info_` from the `CompilerDeoptInfo` class in the VM, simplifying the code.

- **[#2536](https://github.com/dart-lang/native/pull/2536): [jni] Make `Jni.env` and type classes internal**
  - **Author:** dcharkes
  - **Merged:** 2025-08-26T08:19:46Z
  - **Description:** This is a breaking change in the JNI package. It makes `Jni.env` and all type classes internal, and renames `JObjType` to `JType`. This change aims to improve the internal API of the `jni` package.