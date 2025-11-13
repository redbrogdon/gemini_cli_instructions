## flutter/flutter

🔥🔥 **[#177508](https://github.com/flutter/flutter/pull/177508): Gradle Lockfile workaround and Android Embedder dependency change for ExifInterface**
  - **Author:** mboetger
  - **Merged:** 2025-11-12
  - **Description:** Introduces a workaround for generating Gradle lockfiles by disabling locking when an ignore file is present. This change allows for checking in dependencies for the Android embedder, with the lockfiles to be updated in a follow-up PR. This PR also adds a dependency on `androidx.exifinterface:exifinterface:1.4.1`.

**[#178088](https://github.com/flutter/flutter/pull/178088): [Impeller] Use 32-bit index values in the tessellator if the platform supports it**
  - **Author:** jason-simmons
  - **Merged:** 2025-11-12
  - **Description:** Updates the Impeller tessellator to use 32-bit indices for rendering paths on platforms that support it, falling back to 16-bit indices on older platforms like OpenGL ES without the `GL_OES_element_index_uint` extension. This change prevents rendering issues with paths that have a large number of points.

**[#178396](https://github.com/flutter/flutter/pull/178396): Preserve whitelisted files when removed from build system outputs**
  - **Author:** vashworth
  - **Merged:** 2025-11-12
  - **Description:** Prevents the Flutter build system from deleting the Flutter framework binaries on iOS and macOS. This change is necessary because Xcode will soon be responsible for outputting these frameworks, and this change avoids a race condition during the build process.

**[#175664](https://github.com/flutter/flutter/pull/175664): [ Tool ] Don't delete `.dart_tool/widget_preview_scaffold` during `flutter clean`**
  - **Author:** bkonyi
  - **Merged:** 2025-11-12
  - **Description:** Modifies the `flutter clean` command to avoid deleting the `.dart_tool/widget_preview_scaffold` directory if it exists. This prevents the widget previewer from crashing if `flutter clean` is run while it is active.

**[#178401](https://github.com/flutter/flutter/pull/178401): Update DEPS with stable dart version**
  - **Author:** camsim99
  - **Merged:** 2025-11-12
  - **Description:** Updates the Dart SDK revision in the DEPS file to `b1a587b650acd12239743dd1f9d88d6fe19ae442`.

**[#178202](https://github.com/flutter/flutter/pull/178202): Make sure that a TabBarView doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-12
  - **Description:** Fixes a crash in `TabBarView` that could occur when the widget is rendered in an environment with zero size.

**[#173993](https://github.com/flutter/flutter/pull/173993): Migrate `packages/flutter_tools/templates/plugin` templates to Kotlin DSL**
  - **Author:** bc-lee
  - **Merged:** 2025-11-12
  - **Description:** Migrates the Android plugin templates in `flutter_tools` from Groovy-based `.gradle` files to Kotlin-based `.gradle.kts` files. This aligns the plugin templates with modern Android development practices.

**[#178335](https://github.com/flutter/flutter/pull/178335): [ Tool ] Only process a single unhandled tool exception**
  - **Author:** bkonyi
  - **Merged:** 2025-11-12
  - **Description:** Fixes an issue where multiple asynchronous exceptions could be thrown while processing an exception, leading to multiple crash reports for a single crash. This change ensures that only the first unhandled exception is processed, preventing skewed crashlytics data.

**[#178392](https://github.com/flutter/flutter/pull/178392): [CP-beta]fix: infra out of resources**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-11-12
  - **Description:** Updates the CI configuration to include `Mac-15.7` as a supported OS version for `x86` devices. This is a cherry-pick of PR #178387 to the beta branch.

**[#178309](https://github.com/flutter/flutter/pull/178309): [web] API to customize semantics placeholder message**
  - **Author:** mdebbar
  - **Merged:** 2025-11-12
  - **Description:** Adds a new API, `ui_web.accessibilityPlaceholderMessage`, to allow developers to customize the accessibility placeholder message on the web. This is useful for internationalization and providing a more tailored user experience.

**[#177385](https://github.com/flutter/flutter/pull/177385): Marks Mac_arm64_mokey run_debug_test_android to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-11-12
  - **Description:** Marks the `Mac_arm64_mokey run_debug_test_android` test as flaky in the CI configuration due to issue #177384.

**[#178387](https://github.com/flutter/flutter/pull/178387): fix: infra out of resources**
  - **Author:** jtmcdole
  - **Merged:** 2025-11-12
  - **Description:** Updates the CI configuration to include `Mac-15.7` as a supported OS version for `x86` devices, which was necessary after an upgrade in the device lab.

🔥 **[#176393](https://github.com/flutter/flutter/pull/176393): feat(assets): add platform-specific asset filtering in pubspec.yaml**
  - **Author:** hm21
  - **Merged:** 2025-11-12
  - **Description:** Adds a new `platforms` field to the asset declarations in `pubspec.yaml`, allowing developers to specify which platforms an asset should be included for. This helps to reduce bundle size by excluding platform-specific assets from builds where they are not needed.


## flutter/website

**[#12268](https://github.com/flutter/website/pull/12268): Predictive back transition breaking change announcement**
  - **Author:** justinmc
  - **Merged:** 2025-11-12
  - **Description:** Announces a breaking change where the default page transition on Android is now `PredictiveBackPageTransitionsBuilder`. This change supports Android's predictive back feature and updates the default animation. The PR includes a migration guide for developers who wish to retain the old `ZoomPageTransitionsBuilder` and for updating tests that might be affected by the change in transition duration.

**[#12656](https://github.com/flutter/website/pull/12656): Update what's new on the site since the 3.35 release**
  - **Author:** sfshaza2
  - **Merged:** 2025-11-12
  - **Description:** Updates the "What's New" page with information about the Flutter 3.38 and Dart 3.10 releases. This includes details about the website's rewrite using Jaspr, new features like Dart dot shorthands, a web development configuration file, and improved Widget Previewer integration. It also archives the release notes for Flutter 3.32.

**[#12669](https://github.com/flutter/website/pull/12669): [3.38] Update SDK constraints and documented version**
  - **Author:** parlough
  - **Merged:** 2025-11-12
  - **Description:** Updates the Dart SDK constraints to `^3.10.0-0` or `^3.10.0` across numerous `pubspec.yaml` files in the examples and main project. It also updates the documented `currentFlutterVersion` in `src/data/site.yml` to `3.38.0`.

**[#12676](https://github.com/flutter/website/pull/12676): Switch to a more flexible banner format**
  - **Author:** parlough
  - **Merged:** 2025-11-12
  - **Description:** Refactors the site-wide banner to use a more flexible HTML format. The banner content is now defined directly in `src/data/site.yml` as an HTML string, rather than in a separate `banner.yml` file. This simplifies the implementation and allows for more complex banner content.

🔥 **[#12648](https://github.com/flutter/website/pull/12648): Add quiz component for FWE**
  - **Author:** schultek
  - **Merged:** 2025-11-12
  - **Description:** Adds a new interactive quiz component for the First Week Experience (FWE). This includes the frontend implementation in Jaspr, styling, and a model for quiz data. The PR also adds a test page to demonstrate the new component. Reviewer feedback led to the addition of a "Previous" button and clarification on the "Try again" functionality.

**[#12621](https://github.com/flutter/website/pull/12621): 3.38 release notes**
  - **Author:** itsjustkevin
  - **Merged:** 2025-11-12
  - **Description:** Adds the release notes for Flutter 3.38. This includes a comprehensive list of changes across framework, engine, and tooling, as well as a list of new contributors.

**[#12653](https://github.com/flutter/website/pull/12653): Update Cursor rules file and documentation link**
  - **Author:** tatsuyafujisaki
  - **Merged:** 2025-11-12
  - **Description:** Updates the AI rules documentation to reflect changes in the Cursor environment. The rules file is renamed from `cursor.md` to `AGENTS.md`, and the link to the Cursor documentation is updated to point to the new URL.

**[#12673](https://github.com/flutter/website/pull/12673): Fix: Theme flicker on page change**
  - **Author:** dixita0607
  - **Merged:** 2025-11-12
  - **Description:** Fixes a theme flashing issue on the website by reordering the theme application script to execute earlier in the page rendering process. This ensures the correct theme is displayed immediately, preventing a flicker of the wrong theme on page load.


