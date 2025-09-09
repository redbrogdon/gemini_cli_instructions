## flutter/flutter

**[#174673](https://github.com/flutter/flutter/pull/174673): Nav bar static components respect ambient MediaQueryData**
  - **Author:** victorsanni
  - **Merged:** 2025-09-08
  - **Description:** Fixes issues where `CupertinoSlidingSegmentedControl` in `CupertinoNavigationBar` would render incorrectly in dark mode and where `MediaQuery.of(context)` would return a zero size. This change, which addresses issues 174642 and 174771, ensures that the static components within the nav bar respect the ambient `MediaQueryData`.

**[#174707](https://github.com/flutter/flutter/pull/174707): fix typo in test documentation #2**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the test documentation, changing "boundery" to "boundary".

**[#174971](https://github.com/flutter/flutter/pull/174971): Update ImageReaderSurfaceProducer.MAX_IMAGES to include the maximum number of retained dequeued images**
  - **Author:** jason-simmons
  - **Merged:** 2025-09-08
  - **Description:** Increases the `MAX_IMAGES` constant in `ImageReaderSurfaceProducer` to account for the maximum number of retained dequeued images. This prevents "client tried to acquire more than maxImages buffers" warnings from `ImageReader_JNI`.

**[#173771](https://github.com/flutter/flutter/pull/173771): Impeller: Convert GLProc name field and GLErrorToString to std::string_view**
  - **Author:** DEVSOG12
  - **Merged:** 2025-09-08
  - **Description:** Improves memory safety in the Impeller renderer's OpenGL backend by changing `const char*` to `std::string_view` for error handling and procedure table interfaces. This change, which addresses issue 135922, improves type safety and addresses technical debt.

🔥 **[#174892](https://github.com/flutter/flutter/pull/174892): Depend on operator overload synthesis for three-way and equality comparisons.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Refactors several classes in the engine to use the implicitly generated `operator!=` from `operator==` and adds `operator<=>` (the three-way comparison operator) where appropriate. This is a conservative first pass to modernize the C++ code.

**[#174905](https://github.com/flutter/flutter/pull/174905): Define a concept for UniqueObjectTraits.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Introduces a C++ concept for `UniqueObjectTraits` to provide clearer compiler errors when the traits are not correctly implemented. This improves the developer experience by making it easier to identify and fix issues.

🔥 **[#175081](https://github.com/flutter/flutter/pull/175081): Bump engine version for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Bumps the engine version for the Flutter 3.37 release branch.

**[#175076](https://github.com/flutter/flutter/pull/175076): Fix GitHub labeler platform-android typo**
  - **Author:** jmagman
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the GitHub labeler configuration for the `platform-android` label. This ensures that PRs related to Android are correctly labeled.

**[#173892](https://github.com/flutter/flutter/pull/173892): [Gradle 9] Removed `minSdkVersion` and only use `minSdk`**
  - **Author:** jesswrd
  - **Merged:** 2025-09-08
  - **Description:** Updates the Gradle configuration to only use `minSdk` instead of `minSdkVersion`, as the latter is completely dropped in Gradle 9. The AGP version check is also removed since the minimum AGP version is now 8.3.

**[#174966](https://github.com/flutter/flutter/pull/174966): Cut release branch for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Creates the release branch for Flutter 3.37.

**[#174937](https://github.com/flutter/flutter/pull/174937): Fix DropdownMenuFormField does not clear text field content on reset …**
  - **Author:** bleroux
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue where `DropdownMenuFormField` would not clear its text field when the form was reset and the `initialSelection` was null. This fixes issue 174578.

**[#175003](https://github.com/flutter/flutter/pull/175003): [ Widget Preview ] Improve `--machine` output**
  - **Author:** bkonyi
  - **Merged:** 2025-09-08
  - **Description:** Improves the `--machine` output for the widget preview feature by adding `widget_preview.initializing` and `widget_preview.logMessage` events. This change, which addresses issue 175002, provides more detailed information to tooling.
