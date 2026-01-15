## flutter/flutter

**[#181006](https://github.com/flutter/flutter/pull/181006): Roll pub packages**
  - **Author:** flutter-pub-roller-bot
  - **Merged:** 2026-01-14
  - **Description:** Updates various pub packages.

**[#180941](https://github.com/flutter/flutter/pull/180941): Skip flaky test on Firefox**
  - **Author:** harryterkelsen
  - **Merged:** 2026-01-14
  - **Description:** Skips a flaky test on Firefox to prevent CI failures. This addresses issue #180940.

**[#180898](https://github.com/flutter/flutter/pull/180898): Update discussion of iOS/macOS testing**
  - **Author:** stuartmorgan-g
  - **Merged:** 2026-01-14
  - **Description:** Updates the documentation for plugin tests on iOS and macOS, referencing Swift Testing and removing outdated information.

**[#180924](https://github.com/flutter/flutter/pull/180924): [CP-stable][ Tool ] Handle `DartDevelopmentServiceException` when launching web applications**
  - **Author:** flutteractionsbot
  - **Merged:** 2026-01-14
  - **Description:** Fixes a crash that could occur when running a web application with `flutter run -d chrome` if the application shuts down during startup. This cherry-pick addresses issue #178151.

**[#180041](https://github.com/flutter/flutter/pull/180041): Add support for reduced motion/disable animations on the web**
  - **Author:** ditman
  - **Merged:** 2026-01-14
  - **Description:** Adds support for the `(prefers-reduced-motion: reduce)` media query on the web, allowing Flutter to disable animations when requested by the user's system settings. This addresses issue #167566.

**[#180857](https://github.com/flutter/flutter/pull/180857): [ Tool ] Ensure `flutter.version.json` is regenerated on upgrade**
  - **Author:** bkonyi
  - **Merged:** 2026-01-14
  - **Description:** Ensures that the `flutter.version.json` file is always regenerated during a `flutter upgrade`, which prevents inconsistencies between the reported and actual framework versions. This fixes issue #178926.

**[#180986](https://github.com/flutter/flutter/pull/180986): Update CHANGELOG at head for 3.38.7 stable hotfix**
  - **Author:** walley892
  - **Merged:** 2026-01-14
  - **Description:** Updates the `CHANGELOG.md` file for the 3.38.7 stable hotfix release.

**[#180923](https://github.com/flutter/flutter/pull/180923): Add missing 'throw' to ImageFilter.shader's validation check**
  - **Author:** b-luk
  - **Merged:** 2026-01-14
  - **Description:** Fixes a bug in `ImageFilter.shader` where an error was not being thrown during validation. This also re-enables a related test. This addresses issue #180763.

**[#180929](https://github.com/flutter/flutter/pull/180929): Fix 'ImageFilter.shader can be applied to canvas operations' test**
  - **Author:** b-luk
  - **Merged:** 2026-01-14
  - **Description:** Fixes a test for `ImageFilter.shader` that was failing due to an incorrect color value. This addresses issue #180927.

**[#180977](https://github.com/flutter/flutter/pull/180977): Roll pub packages**
  - **Author:** flutter-pub-roller-bot
  - **Merged:** 2026-01-14
  - **Description:** Updates the `built_value` package to version 8.12.3.

**[#179988](https://github.com/flutter/flutter/pull/179988): Fix RangeSlider dragged cursor handling.**
  - **Author:** ksokolovskyi
  - **Merged:** 2026-01-14
  - **Description:** Fixes an issue with the dragged cursor in `RangeSlider` and replaces `MaterialState` with `WidgetState`. This addresses issue #179987.

**[#180919](https://github.com/flutter/flutter/pull/180919): [web] Fix loading of fragment shader with space in name.**
  - **Author:** ksokolovskyi
  - **Merged:** 2026-01-14
  - **Description:** Fixes an issue where a fragment shader with a space in its name would fail to load on the web. This change ensures that the asset key is properly encoded. This addresses issue #180862.

**[#180909](https://github.com/flutter/flutter/pull/180909): Made the bad lines exception print out the bad lines**
  - **Author:** gaaclarke
  - **Merged:** 2026-01-14
  - **Description:** Improves the error message for "bad line" failures in `flutter_test_performance.dart` by printing the problematic lines. This aids in debugging. This addresses issue #180903.

**[#180706](https://github.com/flutter/flutter/pull/180706): [canvaskit] Fix image decoding in CPU-only mode**
  - **Author:** harryterkelsen
  - **Merged:** 2026-01-14
  - **Description:** Fixes an issue with image decoding in CPU-only mode for CanvasKit by using `MakeImageFromCanvasImageSource` instead of `MakeLazyImageFromTextureSource`. This addresses issue #175423.


## flutter/website

**[#12935](https://github.com/flutter/website/pull/12935): [FWE] Update site structure and sidenav**
  - **Author:** ericwindmill
  - **Merged:** 2026-01-14
  - **Description:** This PR overhauls the site's navigation and content structure, particularly within the 'Get Started' and 'Learn Flutter' sections. It simplifies the sidenav, consolidates related content, and adds redirects for relocated pages to enhance user experience.

**[#12929](https://github.com/flutter/website/pull/12929): Add guide for comparing beta releases**
  - **Author:** sfshaza2
  - **Merged:** 2026-01-14
  - **Description:** Adds a guide for comparing beta releases using GitHub's tag comparison feature. This addresses an issue by providing users with clear instructions on how to view changes between pre-release versions.

**[#12937](https://github.com/flutter/website/pull/12937): update overlay breaking change**
  - **Author:** chunhtai
  - **Merged:** 2026-01-14
  - **Description:** Updates the breaking change documentation for Flutter's `Overlay` system. It clarifies the deprecation of `OverlayPortal.targetsRootOverlay` and introduces a new behavior where `Overlay.of` and `Overlay.maybeOf` respect `LookupBoundary` to prevent unintended `OverlayEntry` insertions across different view hierarchies.

**[#12926](https://github.com/flutter/website/pull/12926): Add NDK and CMake to android setup requirements**
  - **Author:** sfshaza2
  - **Merged:** 2026-01-14
  - **Description:** Updates the Android setup documentation to include NDK and CMake as required components for Android development with Flutter. This resolves an issue regarding incomplete setup instructions.

**[#12930](https://github.com/flutter/website/pull/12930): Update android apk build output paths**
  - **Author:** sfshaza2
  - **Merged:** 2026-01-14
  - **Description:** Updates the Android deployment documentation to reflect the current output paths for generated APK files, ensuring users can correctly locate their built APKs.

**[#12916](https://github.com/flutter/website/pull/12916): Add Dart entry to glossary**
  - **Author:** sfshaza2
  - **Merged:** 2026-01-14
  - **Description:** Adds a new, detailed glossary entry for the Dart programming language. This provides a clear definition of Dart, its capabilities, and its relationship with Flutter, enriching the shared glossary.

**[#12932](https://github.com/flutter/website/pull/12932): FWE and /learn landing pages**
  - **Author:** ericwindmill
  - **Merged:** 2026-01-14
  - **Description:** Introduces new `/learn` and `/learn/pathway` landing pages to provide structured learning content for Flutter and Dart. It also enhances the `Stepper` UI component to include a 'non-collapsible' variant.

**[#12931](https://github.com/flutter/website/pull/12931): Explain tree shaking of platform checks**
  - **Author:** sfshaza2
  - **Merged:** 2026-01-14
  - **Description:** Adds a new section to the app size documentation explaining how `defaultTargetPlatform` can be used for tree shaking to reduce application size by removing platform-specific, unreachable code.

**[#12934](https://github.com/flutter/website/pull/12934): Removing link to VeggieSeasons example, which has been removed from d…**
  - **Author:** sfshaza2
  - **Merged:** 2026-01-14
  - **Description:** Removes an outdated and broken link to the `VeggieSeasons` code sample from the iOS state restoration documentation.

🔥 **[#12913](https://github.com/flutter/website/pull/12913): Update developer-experience.md**
  - **Author:** epanareda
  - **Merged:** 2026-01-14
  - **Description:** Corrects a grammatical error in the `developer-experience.md` file, changing "The questions to these questions" to "The answers to these questions" for improved clarity and accuracy. This PR has more than five comments.


