## flutter/flutter

**[#179467](https://github.com/flutter/flutter/pull/179467): Bump engine.version.**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-12-04
  - **Description:** Bumps the engine version to a new hash. This is likely part of a release process to ensure the framework is using the correct, signed engine artifacts.

**[#179463](https://github.com/flutter/flutter/pull/179463): Cherry-pick flutter 3.38.4 changelog back to master.**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-12-04
  - **Description:** Updates the `CHANGELOG.md` file to include the changes for Flutter version 3.38.4. This cherry-pick ensures the changelog on the master branch is up-to-date with the latest hotfix release.

**[#179162](https://github.com/flutter/flutter/pull/179162): [web] Add clone method to LayerPicture and dispose pictures in PictureLayer**
  - **Author:** harryterkelsen
  - **Merged:** 2025-12-04
  - **Description:** Fixes an issue where `Picture` objects were not being properly disposed of in the web engine, which could lead to memory leaks. This is addressed by adding a `clone` method to `LayerPicture` and ensuring that `PictureLayer` disposes of its pictures. This change improves memory management on the web platform and resolves issue #82878.

**[#179416](https://github.com/flutter/flutter/pull/179416): Fixes merge conflict from high bitrate texture tests**
  - **Author:** gaaclarke
  - **Merged:** 2025-12-04
  - **Description:** Fixes a test for high bitrate textures that was broken due to an incorrect merge conflict resolution. The change ensures the test is now running correctly.

**[#179459](https://github.com/flutter/flutter/pull/179459): Commit release-candidate-branch.version file.**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-12-04
  - **Description:** Commits new version files (`engine.version` and `release-candidate-branch.version`) as part of the release process for a new release candidate.

**[#179411](https://github.com/flutter/flutter/pull/179411): Fix typos in `VirtualDisplayController.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-12-04
  - **Description:** Corrects a typo in a comment within the `VirtualDisplayController.java` file.

**[#179189](https://github.com/flutter/flutter/pull/179189): Add DropdownMenu.selectOnly**
  - **Author:** bleroux
  - **Merged:** 2025-12-04
  - **Description:** Adds a `selectOnly` property to the `DropdownMenu` widget. This new property allows developers to configure the dropdown to behave as a "select-only" control, where the text field is read-only. This is a common use case on mobile platforms and provides a more robust solution than the existing `requestFocusOnTap` property, which it is intended to eventually replace. The change also adds tests for the new functionality and addresses issue #178009.

**[#179357](https://github.com/flutter/flutter/pull/179357): Revise README for link updates and terminology changes**
  - **Author:** guidezpl
  - **Merged:** 2025-12-04
  - **Description:** Updates the `README.md` file to use more accurate terminology and fix broken links. This includes changing "Dart platform" to "Dart programming language" for better clarity.

**[#179404](https://github.com/flutter/flutter/pull/179404): Update some BottomNavigationBar comments to reflect theme normalization**
  - **Author:** bleroux
  - **Merged:** 2025-12-04
  - **Description:** Updates the documentation for the `selectedItemColor` and `unselectedItemColor` properties of the `BottomNavigationBar`. The new comments accurately reflect the theme normalization changes and clarify the default color behavior.

**[#179310](https://github.com/flutter/flutter/pull/179310): Replace use of eglCreateImage with eglCreateImageKHR to reduce EGL requirement**
  - **Author:** robert-ancell
  - **Merged:** 2025-12-04
  - **Description:** Replaces the use of `eglCreateImage` with `eglCreateImageKHR` in the Linux shell. This change lowers the required EGL version to 1.5, improving compatibility with a wider range of Linux systems. This resolves issue #178462.

🔥 **[#179160](https://github.com/flutter/flutter/pull/179160): [impellerc] adds entry prefix flag to avoid shader collisions**
  - **Author:** gaaclarke
  - **Merged:** 2025-12-04
  - **Description:** Adds an `--entry-point-prefix` flag to the Impeller shader compiler (`impellerc`). This change prefixes all Impeller shader entry points with "imp\_" by default, which helps to avoid naming collisions with shaders that may be included by developers. This addresses issue #178766.

**[#177653](https://github.com/flutter/flutter/pull/177653): [Windows] Allow apps to prefer high power GPUs**
  - **Author:** 9AZX
  - **Merged:** 2025-12-04
  - **Description:** Adds a `HighPerformancePreference` option for GPU selection on the Windows platform. This allows Flutter applications, such as games, to request the use of a high-performance GPU for better graphical performance.

**[#179409](https://github.com/flutter/flutter/pull/179409): [ Infra ] Shard `Windows tool_tests_commands`**
  - **Author:** bkonyi
  - **Merged:** 2025-12-04
  - **Description:** Speeds up the CI process by sharding the `Windows tool_tests_commands` test suite. This change splits the tests into multiple parallel runs, reducing the overall time it takes to run the tests. This resolves issue #177708.

**[#179427](https://github.com/flutter/flutter/pull/179427): [flutter_tools] Fix filename typo**
  - **Author:** nshahan
  - **Merged:** 2025-12-04
  - **Description:** Corrects a typo in a filename within the `flutter_tools` package, renaming `web_server_utlities.dart` to `web_server_utilities.dart`.

**[#179392](https://github.com/flutter/flutter/pull/179392): Marks Linux_pixel_7pro draw_arcs_all_stroke_styles_perf__timeline_summary to be unflaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-12-04
  - **Description:** Removes the `bringup: true` flag from the `Linux_pixel_7pro draw_arcs_all_stroke_styles_perf__timeline_summary` test, marking it as stable. The test will now cause the build to fail if it does not pass.

**[#179391](https://github.com/flutter/flutter/pull/179391): Marks Mac_ios draw_arcs_all_fill_styles_perf_ios__timeline_summary to be unflaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-12-04
  - **Description:** Removes the `bringup: true` flag from the `Mac_ios draw_arcs_all_fill_styles_perf_ios__timeline_summary` test, marking it as stable. The test will now cause the build to fail if it does not pass.

**[#179390](https://github.com/flutter/flutter/pull/179390): Marks Linux_pixel_7pro draw_arcs_all_fill_styles_perf__timeline_summary to be unflaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-12-04
  - **Description:** Removes the `bringup: true` flag from the `Linux_pixel_7pro draw_arcs_all_fill_styles_perf__timeline_summary` test, marking it as stable. The test will now cause the build to fail if it does not pass.


## flutter/website

**[#12778](https://github.com/flutter/website/pull/12778): docs: clarify ImageFilter shader support is Impeller-only**
  - **Author:** sfshaza2
  - **Merged:** 2025-12-04
  - **Description:** Updates the fragment shader documentation to clarify that `ImageFilter.shader` is only supported on the Impeller backend. This change helps prevent confusion and runtime errors for developers by explicitly stating the backend-specific support for this feature.

**[#12776](https://github.com/flutter/website/pull/12776): Update developing-packages.md to the proper definition of a federated plugin**
  - **Author:** bparrishMines
  - **Merged:** 2025-12-04
  - **Description:** Updates the definition of a federated plugin in `developing-packages.md` to align with the original definition. This change clarifies the terminology and structure of federated plugins, distinguishing between the overall concept and the package-separated implementation.

**[#12774](https://github.com/flutter/website/pull/12774): Design doc - Decoupling design from text**
  - **Author:** Renzo-Olivares
  - **Merged:** 2025-12-04
  - **Description:** Adds a link to a design document about decoupling design from text in the website's firebase configuration.

**[#12779](https://github.com/flutter/website/pull/12779): fix: prevent glossary refresh artifact by defaulting to collapsed state**
  - **Author:** sfshaza2
  - **Merged:** 2025-12-04
  - **Description:** Fixes a UI artifact where glossary cards would flash expanded content on page refresh. This is resolved by defaulting the cards to a collapsed state and updating the client script to handle the initial state correctly. This addresses issue #12758.

**[#12773](https://github.com/flutter/website/pull/12773): Add DevTools release notes for version 2.53.0**
  - **Author:** elliette
  - **Merged:** 2025-12-04
  - **Description:** Adds the release notes for DevTools version 2.53.0. The notes cover general updates, performance improvements, and fixes for the advanced developer mode.


