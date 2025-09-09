## flutter/flutter

**[#174673](https://github.com/flutter/flutter/pull/174673): Nav bar static components respect ambient MediaQueryData**
  - **Author:** victorsanni
  - **Merged:** 2025-09-08
  - **Description:** Fixes issues where `CupertinoSlidingSegmentedControl` in `CupertinoNavigationBar` renders incorrectly in dark mode and `MediaQuery.of(context)` returns `Size(0,0)`. This ensures that the static components of the navigation bar correctly respect the ambient `MediaQueryData`.

**[#174707](https://github.com/flutter/flutter/pull/174707): fix typo in test documentation #2**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-08
  - **Description:** Corrects a typo in the test documentation, changing "boundery" to "boundary".

**[#174971](https://github.com/flutter/flutter/pull/174971): Update ImageReaderSurfaceProducer.MAX_IMAGES to include the maximum number of retained dequeued images**
  - **Author:** jason-simmons
  - **Merged:** 2025-09-08
  - **Description:** Updates `ImageReaderSurfaceProducer.MAX_IMAGES` to account for the maximum number of retained dequeued images. This prevents "client tried to acquire more than maxImages buffers" warnings from `ImageReader_JNI`.

**[#173771](https://github.com/flutter/flutter/pull/173771): Impeller: Convert GLProc name field and GLErrorToString to std::string_view**
  - **Author:** DEVSOG12
  - **Merged:** 2025-09-08
  - **Description:** Improves the OpenGL error handling and procedure table interface in the Impeller renderer by changing `const char*` to `std::string_view` for better memory safety. This addresses technical debt by improving string handling in the OpenGL backend.

**[#174892](https://github.com/flutter/flutter/pull/174892): Depend on operator overload synthesis for three-way and equality comparisons.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Simplifies the codebase by removing manual implementations of `operator!=` and relying on the compiler's automatic synthesis of three-way and equality comparison operators.

**[#174905](https://github.com/flutter/flutter/pull/174905): Define a concept for UniqueObjectTraits.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Introduces a C++20 concept for `UniqueObjectTraits` to provide clearer and more actionable compiler errors when the traits are not correctly implemented.

**[#175076](https://github.com/flutter/flutter/pull/175076): Fix GitHub labeler platform-android typo**
  - **Author:** jmagman
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the `.github/labeler.yml` file, ensuring that changes to Android-related files in `packages/flutter_tools/` are correctly labeled with `platform-android`.

**[#173892](https://github.com/flutter/flutter/pull/173892): [Gradle 9] Removed `minSdkVersion` and only use `minSdk`**
  - **Author:** jesswrd
  - **Merged:** 2025-09-08
  - **Description:** Updates the Gradle configuration to exclusively use `minSdk` instead of the deprecated `minSdkVersion`, which is removed in Gradle 9. This also removes an AGP version check that is no longer necessary.

**[#175081](https://github.com/flutter/flutter/pull/175081): Bump engine version for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Bumps the engine version in `bin/internal/engine.version` for the Flutter 3.37 release.

**[#174966](https://github.com/flutter/flutter/pull/174966): Cut release branch for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Creates the release branch for Flutter 3.37 by adding `bin/internal/engine.version` and `bin/internal/release-candidate-branch.version` files.

**[#175003](https://github.com/flutter/flutter/pull/175003): [ Widget Preview ] Improve `--machine` output**
  - **Author:** bkonyi
  - **Merged:** 2025-09-08
  - **Description:** Improves the `--machine` output for the `widget-preview` command by adding `widget_preview.initializing` and `widget_preview.logMessage` events. This provides tooling with more detailed information about the state of the widget previewer.

**[#174937](https://github.com/flutter/flutter/pull/174937): Fix DropdownMenuFormField does not clear text field content on reset …**
  - **Author:** bleroux
  - **Merged:** 2025-09-08
  - **Description:** Fixes a bug in `DropdownMenuFormField` where the text field was not cleared when the form was reset and `initialSelection` was null.
