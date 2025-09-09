## flutter/flutter

**[#174673](https://github.com/flutter/flutter/pull/174673): Nav bar static components respect ambient MediaQueryData**
  - **Author:** victorsanni
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue where `CupertinoSlidingSegmentedControl` in `CupertinoNavigationBar` would render incorrectly in dark mode. This change ensures that the static components of the navigation bar respect the ambient `MediaQueryData`. This also fixes an issue where `MediaQuery.of(context)` would return `Size(0,0)` inside `CupertinoNavigationBar`.

**[#174707](https://github.com/flutter/flutter/pull/174707): fix typo in test documentation #2**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the test documentation.

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
  - **Description:** Simplifies the codebase by depending on the implicitly generated `operator!=` from `operator==` in a few cases and adds `operator<=>` in some of the more obvious instances.

**[#174905](https://github.com/flutter/flutter/pull/174905): Define a concept for UniqueObjectTraits.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Defines a concept for `UniqueObjectTraits` to provide better compiler errors when the trait is not implemented correctly.

**[#175081](https://github.com/flutter/flutter/pull/175081): Bump engine version for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Bumps the engine version for the Flutter 3.37 release.

**[#175076](https://github.com/flutter/flutter/pull/175076): Fix GitHub labeler platform-android typo**
  - **Author:** jmagman
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the GitHub labeler configuration for the `platform-android` label.

**[#173892](https://github.com/flutter/flutter/pull/173892): [Gradle 9] Removed `minSdkVersion` and only use `minSdk`**
  - **Author:** jesswrd
  - **Merged:** 2025-09-08
  - **Description:** Removes the use of `minSdkVersion` in favor of `minSdk` to prepare for Gradle 9. An AGP version checker was also removed as the minimum AGP version is now 8.3.

**[#174966](https://github.com/flutter/flutter/pull/174966): Cut release branch for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Cuts the release branch for Flutter 3.37.

**[#175003](https://github.com/flutter/flutter/pull/175003): [ Widget Preview ] Improve --machine output**
  - **Author:** bkonyi
  - **Merged:** 2025-09-08
  - **Description:** Adds `widget_preview.initializing` and `widget_preview.logMessage` events to the `--machine` output of the widget preview command. This provides more information to tooling and improves the testing of `WidgetPreviewMachineAwareLogger`.

**[#174937](https://github.com/flutter/flutter/pull/174937): Fix DropdownMenuFormField does not clear text field content on reset …**
  - **Author:** bleroux
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue where `DropdownMenuFormField` would not clear the text field value when the form is reset and `DropdownMenuFormField.initialSelection` is null.


## flutter/website

**[#12415](https://github.com/flutter/website/pull/12415): Adding a link to the experimental GUI SDK**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-08
  - **Description:** Adds a link to the experimental GenUI SDK for Flutter to the AI Toolkit section of the website's side navigation. This change addresses issue #12413.

**[#12417](https://github.com/flutter/website/pull/12417): Updates the supported version of macOS**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-08
  - **Description:** Updates the minimum supported version of macOS for Flutter development from macOS 12 (Monterey) to macOS 13 (Ventura). This addresses issue #12380.

**[#12409](https://github.com/flutter/website/pull/12409): chore: update broken xz link in Linux documentation**
  - **Author:** mateusdegobi
  - **Merged:** 2025-09-08
  - **Description:** Fixes a broken link to the `xz` utility in the Linux installation documentation. The URL has been updated to its new location at https://tukaani.org/xz/.


