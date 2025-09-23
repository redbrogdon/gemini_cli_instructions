## flutter/flutter

**[#175545](https://github.com/flutter/flutter/pull/175545): Roll pub packages**
  - **Author:** flutter-pub-roller-bot
  - **Merged:** 2025-09-22
  - **Description:** Bumps the versions of several pub packages, including `pool` to `1.5.2` and `webview_flutter_wkwebview` to `3.23.1`. This is a routine dependency update.

**[#175611](https://github.com/flutter/flutter/pull/175611): Remove `name` field form `SupportedPlatform` enum**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-22
  - **Description:** Removes a redundant `name` field from the `SupportedPlatform` enum. This is possible because Dart enums have a built-in `name` getter, making the explicit field unnecessary.

**[#174659](https://github.com/flutter/flutter/pull/174659): [web] Cleanup opportunities post renderer unification**
  - **Author:** mdebbar
  - **Merged:** 2025-09-22
  - **Description:** Refactors the web engine by moving `injectClientICUIfNeeded` to be a method on `SkParagraphBuilder` for convenience and making `resourceCacheMaxBytes` a method on all renderers, not just CanvasKit. This PR also includes some optimizations in `OcclusionMap`.

**[#175716](https://github.com/flutter/flutter/pull/175716): Update docs/engine/contributing/Compiling-the-engine.md with macOS build steps**
  - **Author:** orestesgaolin
  - **Merged:** 2025-09-22
  - **Description:** Updates the documentation for compiling the Flutter engine on macOS to include missing steps for Apple Silicon, such as installing Metal build tools and using the `--mac-cpu=arm64` flag.

**[#175510](https://github.com/flutter/flutter/pull/175510): Update `KeyChannelResponder.java`  to use method reference**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-22
  - **Description:** Simplifies the code in `KeyChannelResponder.java` by replacing a lambda with a method reference, which improves readability.

**[#175500](https://github.com/flutter/flutter/pull/175500): Remove unnecessary public modifier in `KeyboardManager.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-22
  - **Description:** Removes an unnecessary `public` modifier from the `ViewDelegate` interface within `KeyboardManager.java`.

**[#175535](https://github.com/flutter/flutter/pull/175535): [ Widget Preview ] Allow for custom `Preview` annotations, add support for runtime transformations**
  - **Author:** bkonyi
  - **Merged:** 2025-09-22
  - **Description:** Enhances the Widget Preview feature by changing `Preview` to a `base` class, allowing developers to create their own custom preview annotations. This change also introduces `MultiPreview.transform()` and `Preview.transform()` methods, which enable the modification of `Preview` instances with non-constant values at runtime.

**[#175550](https://github.com/flutter/flutter/pull/175550): bump robolectric and java to 21**
  - **Author:** ash2moon
  - **Merged:** 2025-09-22
  - **Description:** Updates the Robolectric dependency to support Android API 36 and bumps the JDK version to 21. A failing test related to Unicode character handling in word breaks on JDK 19+ has been temporarily skipped, with a new issue created to track the problem.

**[#175256](https://github.com/flutter/flutter/pull/175256): Fix: Update docs tool tag to sample in ImageProvider**
  - **Author:** dixita0607
  - **Merged:** 2025-09-22
  - **Description:** Corrects the documentation for `ImageProvider` by replacing the `@tool dartdoc` tag with `@tool sample`. This addresses issue #175085.

🔥 **[#175794](https://github.com/flutter/flutter/pull/175794):  Roll Packages from 3d5c4196d9c8 to 45c9a843859f**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-22
  - **Description:** Rolls the packages dependency to incorporate a fix for an out-of-band breakage that was caused by a recent release of the `google_maps` package.


## flutter/website

**[#12456](https://github.com/flutter/website/pull/12456): Add back website-reviewers team as fallback codeowner**
  - **Author:** parlough
  - **Merged:** 2025-09-22
  - **Description:** Updates the `CODEOWNERS` file to add the `@flutter/website-reviewers` team as a fallback codeowner. This allows members of the team to approve and land PRs while still assigning `@sfshaza2` as the initial reviewer.

**[#12457](https://github.com/flutter/website/pull/12457): Fix link to Custom Flutter Engine Embedders documentation.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-22
  - **Description:** Fixes a broken link to the "Custom Flutter Engine Embedders" documentation in the embedded content index file.

**[#12455](https://github.com/flutter/website/pull/12455): Changed default reviewer to Flutter docs owner.**
  - **Author:** antfitch
  - **Merged:** 2025-09-22
  - **Description:** Changes the default reviewer for the flutter/website repository to `@sfshaza2`, the Flutter docs owner, who will triage PRs to other reviewers as needed.

**[#12452](https://github.com/flutter/website/pull/12452): Update pnpm as well as npm dependencies**
  - **Author:** parlough
  - **Merged:** 2025-09-22
  - **Description:** Updates the npm dependencies, including `pnpm`, in the `package.json` and `pnpm-lock.yaml` files.

**[#12445](https://github.com/flutter/website/pull/12445): Clarify Dart VM terminology in hot-reload documentation**
  - **Author:** mit-mit
  - **Merged:** 2025-09-22
  - **Description:** Updates the hot-reload documentation to use the term "Dart runtime" instead of "Dart Virtual Machine (VM)" for better clarity, especially in the context of web development. This change addresses issue #6883 on the dart-lang/site-www repository.

**[#12451](https://github.com/flutter/website/pull/12451): Remove and simplify more usages of Liquid**
  - **Author:** parlough
  - **Merged:** 2025-09-22
  - **Description:** Removes and simplifies usages of the Liquid templating language in the website's source code, as part of the work for issue #12405. This includes replacing Liquid tags with standard HTML and removing unnecessary Liquid assignments.


