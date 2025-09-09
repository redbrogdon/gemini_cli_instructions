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
  - **Description:** Fixes a bug where `CupertinoSlidingSegmentedControl` in `CupertinoNavigationBar` would render incorrectly in dark mode. This change ensures that the static components of the navigation bar respect the ambient `MediaQueryData`. This also fixes an issue where `MediaQuery.of(context)` would return `Size(0,0)` inside `CupertinoNavigationBar`.

**[#174707](https://github.com/flutter/flutter/pull/174707): fix typo in test documentation #2**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the test documentation.

**[#174971](https://github.com/flutter/flutter/pull/174971): Update ImageReaderSurfaceProducer.MAX_IMAGES to include the maximum number of retained dequeued images**
  - **Author:** jason-simmons
  - **Merged:** 2025-09-08
  - **Description:** Increases the value of `MAX_IMAGES` in `ImageReaderSurfaceProducer.java` to account for the maximum number of retained dequeued images. This prevents "client tried to acquire more than maxImages buffers" warnings from `ImageReader_JNI`.

**[#173771](https://github.com/flutter/flutter/pull/173771): Impeller: Convert GLProc name field and GLErrorToString to std::string_view**
  - **Author:** DEVSOG12
  - **Merged:** 2025-09-08
  - **Description:** Improves the OpenGL error handling and procedure table interface in the Impeller renderer by changing `const char*` to `std::string_view` for better memory safety. This change addresses technical debt by improving string handling in the OpenGL backend, and type safety without breaking existing functionality.

**[#174892](https://github.com/flutter/flutter/pull/174892): Depend on operator overload synthesis for three-way and equality comparisons.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Simplifies the codebase by removing explicit `operator!=` implementations and relying on the compiler to synthesize them from `operator==`. In some cases, this change also introduces the three-way comparison operator (`<=>`).

**[#174905](https://github.com/flutter/flutter/pull/174905): Define a concept for UniqueObjectTraits.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Improves compiler error messages by defining a concept for `UniqueObjectTraits`. This ensures that the trait has the required methods, and provides a more informative error message if it doesn't.

**[#175076](https://github.com/flutter/flutter/pull/175076): Fix GitHub labeler platform-android typo**
  - **Author:** jmagman
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the GitHub labeler configuration for the `platform-android` label.

**[#173892](https://github.com/flutter/flutter/pull/173892): [Gradle 9] Removed `minSdkVersion` and only use `minSdk`**
  - **Author:** jesswrd
  - **Merged:** 2025-09-08
  - **Description:** Updates the Gradle configuration to only use `minSdk` instead of `minSdkVersion`, which is deprecated in Gradle 9. This change also removes an AGP version check that is no longer necessary.

**[#175081](https://github.com/flutter/flutter/pull/175081): Bump engine version for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Bumps the engine version for the Flutter 3.37 release.

**[#174966](https://github.com/flutter/flutter/pull/174966): Cut release branch for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Creates a new release branch for Flutter 3.37.

**[#175003](https://github.com/flutter/flutter/pull/175003): [ Widget Preview ] Improve `--machine` output**
  - **Author:** bkonyi
  - **Merged:** 2025-09-08
  - **Description:** Improves the `--machine` output for the widget preview command. This change adds `widget_preview.initializing` and `widget_preview.logMessage` events, and fixes and improves testing of `WidgetPreviewMachineAwareLogger`.

**[#174937](https://github.com/flutter/flutter/pull/174937): Fix DropdownMenuFormField does not clear text field content on reset …**
  - **Author:** bleroux
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue where `DropdownMenuFormField` would not clear the text field value when the form is reset and `DropdownMenuFormField.initialSelection` is null.


## flutter/packages

🔥🔥 **[#9815](https://github.com/flutter/packages/pull/9815): [url_launcher] fix: Link widget Tab traversal**
  - **Author:** pedromassango
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue in the `url_launcher_web` package where using a `Link` widget could result in extra focusable elements, disrupting tab traversal. This was caused by conflicting semantics between the `Link` widget and its children. The fix wraps the `Link`'s `Semantics` widget in a `MergeSemantics` widget, ensuring that the semantics of the `Link` and its children are merged into a single node. This change also includes a new test to verify the correct behavior.


## flutter/samples

No pull requests were merged during this time.


## flutter/website

**[#12415](https://github.com/flutter/website/pull/12415): Adding a link to the experimental GUI SDK**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-08
  - **Description:** Adds a link to the experimental GenUI SDK for Flutter to the AI toolkit section of the side navigation. This change addresses issue #12413.

**[#12417](https://github.com/flutter/website/pull/12417): Updates the supported version of macOS**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-08
  - **Description:** Updates the minimum supported macOS version for Flutter development from macOS 12 (Monterey) to macOS 13 (Ventura). This resolves issue #12380.

**[#12409](https://github.com/flutter/website/pull/12409): chore: update broken xz link in Linux documentation**
  - **Author:** mateusdegobi
  - **Merged:** 2025-09-08
  - **Description:** Fixes a broken link to the `xz` utility in the Linux installation documentation, updating it to the new URL.


