## flutter/flutter

**[#176303](https://github.com/flutter/flutter/pull/176303): Add deeplinking for UIScene migration**
  - **Author:** vashworth
  - **Merged:** 2025-10-02
  - **Description:** Adds support for handling deeplinks in iOS apps that have migrated to `UIScene`. This change ensures that deeplinks continue to function correctly for modern iOS applications by using scene events in the `SceneDelegate`, while maintaining backward compatibility for apps that have not migrated. This fixes issue #174403.

**[#176411](https://github.com/flutter/flutter/pull/176411): Upgrade packages**
  - **Author:** mraleph
  - **Merged:** 2025-10-02
  - **Description:** Updates the `package:watcher` dependency to a newer version. This was required to accommodate recent changes to Dart IO.

**[#176324](https://github.com/flutter/flutter/pull/176324): Update localization from translation console**
  - **Author:** QuncCccccc
  - **Merged:** 2025-10-02
  - **Description:** Updates localization files with the latest translations from the translation console. This PR includes a manual revert for `cupertino_ko.arb` and `material_it.arb` to prevent known issues.

**[#176214](https://github.com/flutter/flutter/pull/176214): Update Framework CI to Use NDK r28c**
  - **Author:** jesswrd
  - **Merged:** 2025-10-02
  - **Description:** Updates the Framework CI to use a new SDK revision that contains NDK r28c. This change also updates the `flutter.ndkVersion` constant to match the new version, addressing issue #175022.

🔥 **[#176323](https://github.com/flutter/flutter/pull/176323): Remove references to dart:js_util**
  - **Author:** fishythefish
  - **Merged:** 2025-10-02
  - **Description:** Removes remaining references to the `dart:js_util` library, which is unsupported by dart2wasm. This change completes the migration to `dart:js_interop`. During the process, a stale test (`js_access_test`) was identified and its allowlist was updated to reflect current usages of `dart:js_interop_unsafe`.

**[#176312](https://github.com/flutter/flutter/pull/176312): Windowing integration tests now await change futures if a changes is expected + commenting our erroneous icon in Runner.rc for win32**
  - **Author:** mattkae
  - **Merged:** 2025-10-02
  - **Description:** Updates the windowing integration tests to properly await change notifications from the controller when a change is expected. This PR also comments out an erroneous icon reference in the `Runner.rc` file for the win32 platform.

**[#176373](https://github.com/flutter/flutter/pull/176373): Fix platform specific semantics for time picker buttons**
  - **Author:** Piinks
  - **Merged:** 2025-10-02
  - **Description:** Fixes an issue where the AM/PM buttons in the time picker had incorrect semantics on different platforms. This change ensures the correct `selected` or `checked` semantic property is used based on the target platform (specifically iOS vs. other platforms), resolving issue #173302.

**[#176358](https://github.com/flutter/flutter/pull/176358): [ Widget Preview ] Fix resolution for workspace "hosted" dependencies**
  - **Author:** bkonyi
  - **Merged:** 2025-10-02
  - **Description:** Fixes a dependency resolution issue in the Widget Preview tool for projects within the same workspace. It introduces `dependency_overrides` for each package in the workspace to correctly handle "hosted" dependencies (e.g., `my_workspace_project:`), which previously conflicted with path dependencies. This resolves issue #176018.

**[#176364](https://github.com/flutter/flutter/pull/176364): Delete Skia-specific performance overlay implementation**
  - **Author:** flar
  - **Merged:** 2025-10-02
  - **Description:** Removes the old Skia-specific implementation for the performance overlay layer. The Impeller version of the visualizer was found to be faster even on Skia, so this change simplifies the codebase by deleting the redundant Skia code and using the Impeller version for all rendering backends.


## flutter/website

**[#12506](https://github.com/flutter/website/pull/12506): Move breaking change images to assets**
  - **Author:** parlough
  - **Merged:** 2025-10-02
  - **Description:** Moves images related to breaking changes to the `assets` directory to consolidate image locations and simplify future infrastructure work.

**[#12507](https://github.com/flutter/website/pull/12507): Add redirect for batch release one pager**
  - **Author:** chunhtai
  - **Merged:** 2025-10-02
  - **Description:** Adds a redirect for the batch release one-pager document.

**[#12504](https://github.com/flutter/website/pull/12504): Tweak the quickstart guide for Mac**
  - **Author:** sfshaza2
  - **Merged:** 2025-10-02
  - **Description:** Updates the macOS quickstart guide to clarify the installation process for Git, addressing issue #12355.

**[#12505](https://github.com/flutter/website/pull/12505): Update learning index YAML files for consistency**
  - **Author:** parlough
  - **Merged:** 2025-10-02
  - **Description:** Updates various YAML files in the learning resources index to ensure formatting consistency, fix null values, and improve readability.

**[#12488](https://github.com/flutter/website/pull/12488): Add breaking change doc for `Visibility` widget changes**
  - **Author:** Renzo-Olivares
  - **Merged:** 2025-10-02
  - **Description:** Adds a new breaking change document for the `Visibility` widget, explaining that it is no longer focusable by default when `maintainState` is enabled. This addresses issue #174652.

**[#12500](https://github.com/flutter/website/pull/12500): Update banner to focus on Q4 survey**
  - **Author:** parlough
  - **Merged:** 2025-10-02
  - **Description:** Updates the website banner to promote the Q4 survey and updates the current Flutter version to 3.35.5.

**[#12499](https://github.com/flutter/website/pull/12499): Clean up remaining Medium blog links and adjust sitenav label**
  - **Author:** guidezpl
  - **Merged:** 2025-10-02
  - **Description:** Replaces remaining links to the Medium publication with links to the new Flutter blog at blog.flutter.dev and updates the corresponding label in the side navigation.

**[#12497](https://github.com/flutter/website/pull/12497): Update firebase.json**
  - **Author:** sigurdm
  - **Merged:** 2025-10-02
  - **Description:** Adds a redirect for `/go/unpin-flutter-sdk-dependencies` in the Firebase configuration.

**[#12494](https://github.com/flutter/website/pull/12494): Remove use of site-shared as a git submodule**
  - **Author:** parlough
  - **Merged:** 2025-10-02
  - **Description:** Simplifies the repository setup by removing the `site-shared` git submodule. This change vendors the `inject_dartpad` script and is a preparatory step for issue #12405.


