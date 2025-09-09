## flutter/flutter

**[#174673](https://github.com/flutter/flutter/pull/174673): Nav bar static components respect ambient MediaQueryData**
  - **Author:** victorsanni
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue where CupertinoNavigationBar was not respecting the ambient MediaQueryData, causing incorrect rendering in dark mode and other layout problems. This change ensures that the navigation bar's components correctly inherit and use the MediaQueryData from their context. This resolves issues #174642 and #174771.

**[#174707](https://github.com/flutter/flutter/pull/174707): fix typo in test documentation #2**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-08
  - **Description:** Corrects a typo in the test documentation, changing "boundery" to "boundary".

**[#174971](https://github.com/flutter/flutter/pull/174971): Update ImageReaderSurfaceProducer.MAX_IMAGES to include the maximum number of retained dequeued images**
  - **Author:** jason-simmons
  - **Merged:** 2025-09-08
  - **Description:** Increases the value of `MAX_IMAGES` in `ImageReaderSurfaceProducer` to prevent warnings and potential rendering issues. This change ensures that there is enough capacity in the ImageReader for the total number of images that may be in use.

**[#173771](https://github.com/flutter/flutter/pull/173771): Impeller: Convert GLProc name field and GLErrorToString to std::string_view**
  - **Author:** DEVSOG12
  - **Merged:** 2025-09-08
  - **Description:** Improves the OpenGL error handling and procedure table interface in the Impeller renderer by changing `const char*` to `std::string_view` for better memory safety. This change addresses technical debt and improves type safety without breaking existing functionality, fixing issue #135922.

**[#174892](https://github.com/flutter/flutter/pull/174892): Depend on operator overload synthesis for three-way and equality comparisons.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Refactors the engine codebase to rely on the compiler's automatic synthesis of `operator!=` from `operator==` and introduces the three-way comparison operator (`<=>`) in several places. This change simplifies the code and modernizes the C++ usage.

**[#174905](https://github.com/flutter/flutter/pull/174905): Define a concept for UniqueObjectTraits.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Introduces a C++ concept for `UniqueObjectTraits` to provide clearer and more localized error messages when the trait is not correctly implemented. This improves the developer experience by making it easier to identify and fix issues related to `UniqueObject`.

🔥 **[#175081](https://github.com/flutter/flutter/pull/175081): Bump engine version for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Bumps the engine version for the Flutter 3.37 release.

**[#175076](https://github.com/flutter/flutter/pull/175076): Fix GitHub labeler platform-android typo**
  - **Author:** jmagman
  - **Merged:** 2025-09-08
  - **Description:** Corrects a typo in the GitHub labeler configuration for the `platform-android` label. This ensures that pull requests affecting Android-specific code are correctly labeled.

**[#173892](https://github.com/flutter/flutter/pull/173892): [Gradle 9] Removed `minSdkVersion` and only use `minSdk`**
  - **Author:** jesswrd
  - **Merged:** 2025-09-08
  - **Description:** Updates the Gradle configuration to exclusively use `minSdk` instead of the now-removed `minSdkVersion` property in Gradle 9. This change also removes an outdated AGP version check.

**[#174966](https://github.com/flutter/flutter/pull/174966): Cut release branch for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Creates the release branch for Flutter 3.37.

**[#175003](https://github.com/flutter/flutter/pull/175003): [ Widget Preview ] Improve --machine output**
  - **Author:** bkonyi
  - **Merged:** 2025-09-08
  - **Description:** Enhances the `--machine` output for the widget previewer by adding `widget_preview.initializing` and `widget_preview.logMessage` events. This provides tooling with more detailed information about the previewer's state and logging output. The change also improves the testing of `WidgetPreviewMachineAwareLogger`. This fixes issue #175002.

**[#174937](https://github.com/flutter/flutter/pull/174937): Fix DropdownMenuFormField does not clear text field content on reset …**
  - **Author:** bleroux
  - **Merged:** 2025-09-08
  - **Description:** Fixes a bug in `DropdownMenuFormField` where the text field was not cleared when the form was reset and no initial selection was provided. This ensures that the form field correctly reflects its reset state. This addresses issue #174578.
