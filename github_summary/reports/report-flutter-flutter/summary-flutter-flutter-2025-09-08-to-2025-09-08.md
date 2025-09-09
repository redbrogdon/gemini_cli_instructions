## flutter/flutter

**[#174673](https://github.com/flutter/flutter/pull/174673): Nav bar static components respect ambient MediaQueryData**
  - **Author:** victorsanni
  - **Merged:** 2025-09-08
  - **Description:** Fixes issues where `CupertinoSlidingSegmentedControl` in `CupertinoNavigationBar` renders incorrectly in dark mode and `MediaQuery.of(context)` returns a zero size. This is resolved by making the nav bar's static components respect the ambient `MediaQueryData`. This addresses issues #174642 and #174771.

**[#174707](https://github.com/flutter/flutter/pull/174707): fix typo in test documentation #2**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the test documentation, changing "boundery" to "boundary".

**[#174971](https://github.com/flutter/flutter/pull/174971): Update ImageReaderSurfaceProducer.MAX_IMAGES to include the maximum number of retained dequeued images**
  - **Author:** jason-simmons
  - **Merged:** 2025-09-08
  - **Description:** Updates `ImageReaderSurfaceProducer.MAX_IMAGES` to account for the maximum number of retained dequeued images. This change prevents "client tried to acquire more than maxImages buffers" warnings from `ImageReader_JNI`.

**[#174892](https://github.com/flutter/flutter/pull/174892): Depend on operator overload synthesis for three-way and equality comparisons.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Refactors several classes to depend on C++20's operator overload synthesis for three-way and equality comparisons. This simplifies the code by removing manually implemented comparison operators.

**[#174905](https://github.com/flutter/flutter/pull/174905): Define a concept for UniqueObjectTraits.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Defines a C++ concept for `UniqueObjectTraits` to provide clearer compiler errors when the traits are not correctly implemented. This improves developer experience by making errors easier to understand and fix.

**[#173771](https://github.com/flutter/flutter/pull/173771): Impeller: Convert GLProc name field and GLErrorToString to std::string_view**
  - **Author:** DEVSOG12
  - **Merged:** 2025-09-08
  - **Description:** Improves the OpenGL error handling and procedure table interface in the Impeller renderer by changing `const char*` to `std::string_view` for better memory safety. This addresses issue #135922.

**[#175076](https://github.com/flutter/flutter/pull/175076): Fix GitHub labeler platform-android typo**
  - **Author:** jmagman
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the GitHub labeler configuration for `platform-android`, ensuring that pull requests related to Android are correctly labeled.

**[#173892](https://github.com/flutter/flutter/pull/173892): [Gradle 9] Removed `minSdkVersion` and only use `minSdk`**
  - **Author:** jesswrd
  - **Merged:** 2025-09-08
  - **Description:** Removes the use of `minSdkVersion` in favor of `minSdk` in Gradle scripts to prepare for Gradle 9, where `minSdkVersion` is completely dropped.

**[#175081](https://github.com/flutter/flutter/pull/175081): Bump engine version for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Bumps the engine version for the Flutter 3.37 release.

**[#174966](https://github.com/flutter/flutter/pull/174966): Cut release branch for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Creates the release branch for Flutter 3.37.

**[#175003](https://github.com/flutter/flutter/pull/175003): [ Widget Preview ] Improve `--machine` output**
  - **Author:** bkonyi
  - **Merged:** 2025-09-08
  - **Description:** Improves the `--machine` output for `flutter widget-preview` by adding `widget_preview.initializing` and `widget_preview.logMessage` events. This provides more detailed information to tools that use the widget previewer. This addresses issue #175002.

**[#174937](https://github.com/flutter/flutter/pull/174937): Fix DropdownMenuFormField does not clear text field content on reset …**
  - **Author:** bleroux
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue where `DropdownMenuFormField` does not clear the text field content on reset when `initialSelection` is null. This ensures that the form field correctly reflects the reset state. This addresses issue #174578.
