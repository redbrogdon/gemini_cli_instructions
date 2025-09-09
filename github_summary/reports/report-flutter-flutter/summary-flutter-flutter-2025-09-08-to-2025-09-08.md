## flutter/flutter

**[#174673](https://github.com/flutter/flutter/pull/174673): Nav bar static components respect ambient MediaQueryData**
  - **Author:** victorsanni
  - **Merged:** 2025-09-08
  - **Description:** Fixes a bug where `MediaQuery.of(context)` would return a `Size(0,0)` inside a `CupertinoNavigationBar`. The change ensures that the ambient `MediaQueryData` is respected by using `MediaQuery.of(context).copyWith` instead of creating a new `MediaQueryData`. This resolves issues where widgets inside the navigation bar, like `CupertinoSlidingSegmentedControl`, would render incorrectly.

**[#174707](https://github.com/flutter/flutter/pull/174707): fix typo in test documentation #2**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the test documentation, changing "boundery" to "boundary".

**[#174971](https://github.com/flutter/flutter/pull/174971): Update ImageReaderSurfaceProducer.MAX_IMAGES to include the maximum number of retained dequeued images**
  - **Author:** jason-simmons
  - **Merged:** 2025-09-08
  - **Description:** Increases the value of `MAX_IMAGES` in `ImageReaderSurfaceProducer` to prevent "client tried to acquire more than maxImages buffers" warnings from `ImageReader_JNI`. This change ensures that `MAX_IMAGES` is large enough to account for the total number of images that may be in use.

**[#173771](https://github.com/flutter/flutter/pull/173771): Impeller: Convert GLProc name field and GLErrorToString to std::string_view**
  - **Author:** DEVSOG12
  - **Merged:** 2025-09-08
  - **Description:** Improves the OpenGL error handling and procedure table interface in the Impeller renderer by changing `const char*` to `std::string_view` for better memory safety. This addresses technical debt and improves type safety in the OpenGL backend.

**[#174892](https://github.com/flutter/flutter/pull/174892): Depend on operator overload synthesis for three-way and equality comparisons.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Refactors the codebase to take advantage of C++20's operator synthesis. This change removes many manual implementations of `operator!=` and introduces the three-way comparison operator (`<=>`) in several places, simplifying the code and relying on the compiler to generate the correct implementations.

**[#174905](https://github.com/flutter/flutter/pull/174905): Define a concept for UniqueObjectTraits.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Introduces a C++20 concept called `UniqueObjectTraits` to improve compiler error messages. This change ensures that the compiler provides a clear error message if a `UniqueObject` is instantiated with traits that do not meet the required criteria, making it easier to debug.

🔥 **[#175081](https://github.com/flutter/flutter/pull/175081): Bump engine version for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Bumps the engine version for the Flutter 3.37 release.

**[#175076](https://github.com/flutter/flutter/pull/175076): Fix GitHub labeler platform-android typo**
  - **Author:** jmagman
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the GitHub labeler configuration for the Android platform. This ensures that pull requests related to Android are correctly labeled.

**[#173892](https://github.com/flutter/flutter/pull/173892): [Gradle 9] Removed `minSdkVersion` and only use `minSdk`**
  - **Author:** jesswrd
  - **Merged:** 2025-09-08
  - **Description:** Updates the Gradle configuration to use `minSdk` instead of the deprecated `minSdkVersion` in preparation for Gradle 9. This change also removes an unnecessary Android Gradle Plugin version check.

**[#174966](https://github.com/flutter/flutter/pull/174966): Cut release branch for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Creates the release branch for Flutter 3.37.

**[#175003](https://github.com/flutter/flutter/pull/175003): [ Widget Preview ] Improve `--machine` output**
  - **Author:** bkonyi
  - **Merged:** 2025-09-08
  - **Description:** Improves the `--machine` output for the widget preview feature. This change adds two new events, `widget_preview.initializing` and `widget_preview.logMessage`, to provide better information to tooling. It also includes fixes and improvements to the tests for `WidgetPreviewMachineAwareLogger`.

**[#174937](https://github.com/flutter/flutter/pull/174937): Fix DropdownMenuFormField does not clear text field content on reset …**
  - **Author:** bleroux
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue where the `DropdownMenuFormField` did not clear its text field when the form was reset and no initial selection was provided. This change ensures that the text field is correctly cleared in this scenario.