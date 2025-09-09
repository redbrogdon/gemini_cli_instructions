## dart-lang/ai

No pull requests were merged during this time.


## dart-lang/language

No pull requests were merged during this time.


## dart-lang/native

No pull requests were merged during this time.


## dart-lang/sdk

No pull requests were merged during this time.


## flutter/ai

No pull requests were merged during this time.


## flutter/codelabs

No pull requests were merged during this time.


## flutter/flutter

**[#174673](https://github.com/flutter/flutter/pull/174673): Nav bar static components respect ambient MediaQueryData**
  - **Author:** victorsanni
  - **Merged:** 2025-09-08
  - **Description:** Fixes issues where CupertinoNavigationBar components, like CupertinoSlidingSegmentedControl, would render incorrectly. This change ensures that the navigation bar's static components correctly respect and use the ambient MediaQueryData from their context, resolving rendering bugs in different brightness settings and preventing layout issues.

**[#174707](https://github.com/flutter/flutter/pull/174707): fix typo in test documentation #2**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-08
  - **Description:** Corrects a typo in the test documentation, changing "boundery" to "boundary" in comments within the Gradle test files.

**[#174971](https://github.com/flutter/flutter/pull/174971): Update ImageReaderSurfaceProducer.MAX_IMAGES to include the maximum number of retained dequeued images**
  - **Author:** jason-simmons
  - **Merged:** 2025-09-08
  - **Description:** Increases the `MAX_IMAGES` constant in the `ImageReaderSurfaceProducer` for Android. This update ensures there is enough capacity in the ImageReader to accommodate the total number of images that may be in use, preventing "client tried to acquire more than maxImages buffers" warnings.

**[#173771](https://github.com/flutter/flutter/pull/173771): Impeller: Convert GLProc name field and GLErrorToString to std::string_view**
  - **Author:** DEVSOG12
  - **Merged:** 2025-09-08
  - **Description:** Improves the OpenGL error handling and procedure table interface in the Impeller renderer. This change replaces the use of `const char*` with `std::string_view` for GL procedure names and error strings, enhancing memory safety and modernizing the codebase.

🔥 **[#174892](https://github.com/flutter/flutter/pull/174892): Depend on operator overload synthesis for three-way and equality comparisons.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Refactors the engine's C++ code to rely on the compiler's automatic synthesis of `operator!=` from `operator==` and introduces the three-way comparison operator (`<=>`). This modernization effort simplifies the code by removing redundant, manually implemented inequality operators.

**[#174905](https://github.com/flutter/flutter/pull/174905): Define a concept for UniqueObjectTraits.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Introduces a C++ concept, `UniqueObjectTraits`, for the `fml::UniqueObject` class. This change improves compile-time checks and provides clearer error messages when the traits for a unique object are not correctly implemented, enhancing the developer experience.

🔥 **[#175081](https://github.com/flutter/flutter/pull/175081): Bump engine version for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Bumps the engine version for the upcoming Flutter 3.37 release. This is a standard procedure for preparing a new release branch.

**[#175076](https://github.com/flutter/flutter/pull/175076): Fix GitHub labeler platform-android typo**
  - **Author:** jmagman
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the GitHub Actions labeler configuration file (`.github/labeler.yml`). This correction ensures that pull requests related to the Android platform are labeled correctly, improving repository management.

**[#173892](https://github.com/flutter/flutter/pull/173892): [Gradle 9] Removed `minSdkVersion` and only use `minSdk`**
  - **Author:** jesswrd
  - **Merged:** 2025-09-08
  - **Description:** Updates the Android Gradle configuration to use `minSdk` instead of the now-deprecated `minSdkVersion`. This change aligns the project with modern Gradle standards and prepares it for the upcoming Gradle 9 release.

**[#174966](https://github.com/flutter/flutter/pull/174966): Cut release branch for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Creates the release branch for Flutter 3.37. This is a procedural step in the Flutter release process to isolate the codebase for the new version.

**[#175003](https://github.com/flutter/flutter/pull/175003): [ Widget Preview ] Improve --machine output**
  - **Author:** bkonyi
  - **Merged:** 2025-09-08
  - **Description:** Enhances the `--machine` output for the widget preview tool. This update adds new events, `widget_preview.initializing` and `widget_preview.logMessage`, to provide tooling with more detailed, structured information about the previewer's state and logs, and fixes an issue with test validation.

**[#174937](https://github.com/flutter/flutter/pull/174937): Fix DropdownMenuFormField does not clear text field content on reset …**
  - **Author:** bleroux
  - **Merged:** 2025-09-08
  - **Description:** Fixes a bug in `DropdownMenuFormField` where the text field's content was not being cleared when the form was reset and no initial selection was provided. This ensures the form field correctly returns to its default state.


## flutter/packages

🔥🔥 **[#9815](https://github.com/flutter/packages/pull/9815): [url_launcher] fix: Link widget Tab traversal**
  - **Author:** pedromassango
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue on web where using a `Link` widget could result in extra focusable elements, requiring users to press Tab multiple times to navigate through them. This was caused by a conflict in the semantics tree. The fix wraps the `Link` widget's child in a `MergeSemantics` widget, which combines the semantics of the `Link` and its child, resolving the issue. This change addresses GitHub issue #157689. The PR generated significant discussion about the correct way to handle semantics for linked buttons on the web.


## flutter/samples

No pull requests were merged during this time.


## flutter/website

**[#12415](https://github.com/flutter/website/pull/12415): Adding a link to the experimental GUI SDK**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-08
  - **Description:** Adds a link to the experimental GenUI SDK for Flutter to the AI toolkit section of the side navigation. This addresses issue #12413.

**[#12417](https://github.com/flutter/website/pull/12417): Updates the supported version of macOS**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-08
  - **Description:** Updates the minimum supported version of macOS for Flutter development from macOS 12 (Monterey) to macOS 13 (Ventura). This resolves issue #12380.

**[#12409](https://github.com/flutter/website/pull/12409): chore: update broken xz link in Linux documentation**
  - **Author:** mateusdegobi
  - **Merged:** 2025-09-08
  - **Description:** Fixes a broken link to the xz utility in the Linux installation documentation. The URL has been updated to point to the correct location at https://tukaani.org/xz/.


