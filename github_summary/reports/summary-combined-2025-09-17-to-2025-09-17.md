## flutter/flutter

**[#171646](https://github.com/flutter/flutter/pull/171646): feat: Enable WidgetStateColor to be used in ChipThemeData.deleteIconColor**
  - **Author:** erickzanardo
  - **Merged:** 2025-09-17
  - **Description:** Updates the `RawChip` widget to resolve the `deleteIconColor` from `ChipThemeData` as a `WidgetStateProperty`. This allows developers to specify different delete icon colors based on the chip's state, such as selected or disabled.

**[#175452](https://github.com/flutter/flutter/pull/175452): Filter out unexpected process logs on iOS with better regex matching.**
  - **Author:** vashworth
  - **Merged:** 2025-09-17
  - **Description:** Improves the log filtering for iOS devices by updating the regex to ignore system logs that do not contain Flutter-specific information. This change helps to reduce noise in the logs, making it easier for developers to debug their applications. This fixes issue #175438.

**[#175300](https://github.com/flutter/flutter/pull/175300): CupertinoContextMenu child respects available screen width**
  - **Author:** victorsanni
  - **Merged:** 2025-09-17
  - **Description:** Fixes a bug in `CupertinoContextMenu` where the child widget would not respect the available screen width, causing layout issues. This change ensures that the child is properly constrained within the screen bounds. This fixes issue #175225.

**[#174362](https://github.com/flutter/flutter/pull/174362): Correct documentation in PredictiveBackFullscreenPageTransitionsBuilder**
  - **Author:** xVemu
  - **Merged:** 2025-09-17
  - **Description:** Corrects the documentation for `PredictiveBackFullscreenPageTransitionsBuilder` to state that it falls back to `ZoomPageTransitionsBuilder` on platforms that do not support predictive back gestures, not `FadeForwardsPageTransitionsBuilder`.

**[#174465](https://github.com/flutter/flutter/pull/174465): fix: ColorScheme will removeListener on imageStream twice if there is error loading the image.**
  - **Author:** dkwingsmt
  - **Merged:** 2025-09-17
  - **Description:** Fixes a bug where a listener on an image stream was being removed twice if there was an error loading the image in `ColorScheme.fromImageProvider`. This change ensures the listener is only removed once, preventing potential crashes. This fixes issue #170413.

**[#174321](https://github.com/flutter/flutter/pull/174321): Refactor: Migrate page transition builder class to widgets**
  - **Author:** rkishan516
  - **Merged:** 2025-09-17
  - **Description:** Refactors the `PageTransitionsBuilder` class by moving it from the `material` library to the `widgets` library. This change makes the class more broadly available for use in different design systems.

**[#175102](https://github.com/flutter/flutter/pull/175102): Ensure that the raster thread has an EGL context before submitting the command buffer in ImageEncodingImpeller**
  - **Author:** jason-simmons
  - **Merged:** 2025-09-17
  - **Description:** Fixes a crash in Impeller's image encoding by ensuring that the raster thread has a valid EGL context before submitting the command buffer. This prevents errors that could occur when encoding images on a newly created thread. This fixes issue #171946.

**[#175291](https://github.com/flutter/flutter/pull/175291): chore: update content workflow to use itnernal script**
  - **Author:** jtmcdole
  - **Merged:** 2025-09-17
  - **Description:** Updates the content-aware hash workflow to use an internal script that can handle `gh-readonly-queue/` branches. This makes the internal script the source of truth for checking private GitHub branches.

**[#175497](https://github.com/flutter/flutter/pull/175497): Fix linter issues about C-style array in java code**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-17
  - **Description:** Fixes a linter warning in the Android embedding code by changing a C-style array declaration to the preferred Java style.

**[#174997](https://github.com/flutter/flutter/pull/174997): [web] Remove unused `sceneHost` property**
  - **Author:** mdebbar
  - **Merged:** 2025-09-17
  - **Description:** Removes the unused `sceneHost` property from the CanvasKit renderer, simplifying the web engine code.

**[#175273](https://github.com/flutter/flutter/pull/175273): Update `buildscript classpath dependency` to fix IDE support on android studio**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-17
  - **Description:** Updates the Android Gradle plugin version in the engine's `build.gradle` file to fix IDE support issues in Android Studio. This addresses issue #175495.

🔥 **[#175122](https://github.com/flutter/flutter/pull/175122): [web] Fix errors when using image filters with default values.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-09-17
  - **Description:** Fixes a crash in the web engine when using image filters with default values (e.g., `ImageFilter.blur(sigmaX: 0, sigmaY: 0)`). This change ensures that applying a no-op filter does not cause an error. This fixes issue #174583.

**[#175486](https://github.com/flutter/flutter/pull/175486): fix typo in comments to mention `settings.gradle/.kts` instead of `build.gradle/.kts`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-17
  - **Description:** Corrects a typo in a comment within the Flutter tool, changing a reference from `build.gradle/.kts` to the correct `settings.gradle/.kts`.

**[#175275](https://github.com/flutter/flutter/pull/175275): replace `Charset.forName("UTF-8")` with `StandardCharsets.UTF_8` to address linter issues**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-17
  - **Description:** Addresses a linter warning in the Android embedding by replacing `Charset.forName("UTF-8")` with the more modern and efficient `StandardCharsets.UTF_8`.

**[#175443](https://github.com/flutter/flutter/pull/175443): Update gradle_utils.dart to use `constant` instead of `final`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-17
  - **Description:** Updates `gradle_utils.dart` to use `const` for SDK versions instead of `final`, which is more appropriate for compile-time constants.

**[#174760](https://github.com/flutter/flutter/pull/174760): Update gradle_errors.dart to use constants defined in gradle_utils.dart**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-17
  - **Description:** Refactors `gradle_errors.dart` to use constants defined in `gradle_utils.dart` for Gradle-related file and directory names. This improves code consistency and maintainability.

**[#175461](https://github.com/flutter/flutter/pull/175461): Sync 3.35.3 and 3.35.4 notes from stable to master**
  - **Author:** gmackall
  - **Merged:** 2025-09-17
  - **Description:** Syncs the release notes for Flutter versions 3.35.3 and 3.35.4 from the stable branch to the master branch.

**[#175446](https://github.com/flutter/flutter/pull/175446): Roll pub packages and update lockfiles**
  - **Author:** gmackall
  - **Merged:** 2025-09-17
  - **Description:** Updates various pub package dependencies and their corresponding lockfiles in the Flutter repository.

**[#174292](https://github.com/flutter/flutter/pull/174292): fix typo in test documentation**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-17
  - **Description:** Fixes a typo in the test documentation for deeplinking in the Flutter tool.

**[#175199](https://github.com/flutter/flutter/pull/175199): [benchmarks] Allow passing --local-web-sdk and --build-mode flags to benchmarks**
  - **Author:** harryterkelsen
  - **Merged:** 2025-09-17
  - **Description:** Enhances the web benchmark runner to allow passing the `--local-web-sdk` and `--build-mode` flags. This makes it easier to debug benchmarks with local engine changes.

**[#175281](https://github.com/flutter/flutter/pull/175281): Remove redundant `public` modifier for interface members in MouseCursorPlugin.java**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-17
  - **Description:** Removes the redundant `public` modifier from interface members in `MouseCursorPlugin.java` to align with modern Java conventions.

**[#175011](https://github.com/flutter/flutter/pull/175011): [docs] Add initial version of Flutter AI rules**
  - **Author:** johnpryan
  - **Merged:** 2025-09-17
  - **Description:** Adds the initial version of AI rules for Flutter development to the repository. These rules are published at https://docs.flutter.dev/ai/ai-rules.


## flutter/website

**[#12438](https://github.com/flutter/website/pull/12438): typo: `gen-i10n` isn't a valid flutter command**
  - **Author:** lucavenir
  - **Merged:** 2025-09-17
  - **Description:** Corrects a typo in the breaking changes documentation for `flutter generate`. The command was incorrectly written as `gen-i10n` and has been corrected to `gen-l10n`. This ensures that developers reading the documentation will use the correct command.


