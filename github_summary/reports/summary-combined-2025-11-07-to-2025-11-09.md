## flutter/flutter

**[#177809](https://github.com/flutter/flutter/pull/177809): Fixes tab to allow child to have semantics role**
  - **Author:** chunhtai
  - **Merged:** 2025-11-08
  - **Description:** Fixes an issue where a child of a `Tab` could not have its own semantics role. This change wraps the tab's child in a `Semantics` widget with the `tab` role, ensuring that the parent `Tab`'s semantics do not override the child's.

**[#178170](https://github.com/flutter/flutter/pull/178170): [ Tool ] Ignore invalid UTF-8 from ADB's stdout**
  - **Author:** bkonyi
  - **Merged:** 2025-11-07
  - **Description:** Fixes a bug where invalid UTF-8 characters from `adb logcat` could cause the tool to crash. This change ensures that the output is decoded correctly, preventing crashes and improving the reliability of device logging.

**[#178142](https://github.com/flutter/flutter/pull/178142): Reland "Update all uses of mutable SkPath methods to use SkPathBuilder"**
  - **Author:** jason-simmons
  - **Merged:** 2025-11-07
  - **Description:** This is a reland of a previous pull request that updates the engine to use `SkPathBuilder` instead of mutable `SkPath` methods. This is a necessary refactoring to align with changes in Skia and ensure future compatibility.

**[#177313](https://github.com/flutter/flutter/pull/177313): Fix text input actions in DropdownMenu.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-11-07
  - **Description:** Fixes an issue with `TextInputAction` handling in `DropdownMenu` (issue #177009). The change moves the submit logic from `onEditingComplete` to `onSubmitted` and wraps menu items in `ExcludeFocus` to ensure correct focus traversal when using `TextInputAction.previous` and `TextInputAction.next`.

**[#177721](https://github.com/flutter/flutter/pull/177721): Add haptic notifications support.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-11-07
  - **Description:** Adds new haptic feedback notifications for success, warning, and error states. This change introduces `HapticFeedback.successNotification()`, `HapticFeedback.warningNotification()`, and `HapticFeedback.errorNotification()` to the framework, providing developers with more granular control over haptic feedback. This addresses issue #150029.

**[#178078](https://github.com/flutter/flutter/pull/178078): [web] Remove unnecessary android_sdk dep**
  - **Author:** mdebbar
  - **Merged:** 2025-11-07
  - **Description:** Removes an unnecessary dependency on the Android SDK for web-only builds in the CI configuration. This simplifies the build process and reduces resource usage for web tests.

**[#178101](https://github.com/flutter/flutter/pull/178101): Allow label to be used to compute InputDecorator Intrinsic width**
  - **Author:** bleroux
  - **Merged:** 2025-11-07
  - **Description:** Adds a `maintainLabelSize` property to `InputDecorator` to include the label in the intrinsic width calculation. This fixes an issue where the label could be cut off if it was wider than the input field's content. This addresses issue #178099.

🔥 **[#177753](https://github.com/flutter/flutter/pull/177753): Respect product flavor abiFilters by adding a `disable-abi-filtering` Android project flag.**
  - **Author:** mboetger
  - **Merged:** 2025-11-07
  - **Description:** Fixes an issue where the Flutter Gradle plugin would override `abiFilters` set in `productFlavors`. This change introduces a `disable-abi-filtering` flag that allows developers to manage their own ABI filters without interference, which is particularly useful for complex Android builds. This addresses issue #175845.

🔥 **[#174491](https://github.com/flutter/flutter/pull/174491): fix: findChildIndexCallback to take seperators into account for seperated named constructor in ListView and SliverList**
  - **Author:** rkishan516
  - **Merged:** 2025-11-07
  - **Description:** Fixes a bug in `ListView.separated` and `SliverList.separated` where `findChildIndexCallback` did not correctly account for separators, leading to incorrect item indices. This change introduces a new `findItemIndexCallback` that provides the correct item index and deprecates the old callback. This addresses issue #174261.


## flutter/website

**[#12662](https://github.com/flutter/website/pull/12662): Fix broken link to `debugInvertOversizedImages` documentation**
  - **Author:** iakdis
  - **Merged:** 2025-11-08
  - **Description:** Updates the URL for the `debugInvertOversizedImages` documentation in the DevTools inspector pages to point to the correct location in the Flutter API documentation. This fixes issue #12638.

**[#12661](https://github.com/flutter/website/pull/12661): Remove `skipTemplateRendering` from release notes front matter**
  - **Author:** iakdis
  - **Merged:** 2025-11-08
  - **Description:** Fixes an issue where Liquid templating was not being applied to release notes pages, causing broken links. This was resolved by replacing the Liquid variables with hardcoded URLs. This fixes issue #12660.

**[#12649](https://github.com/flutter/website/pull/12649): [ Widget Previews ] Update documentation for Flutter 3.38 release**
  - **Author:** bkonyi
  - **Merged:** 2025-11-07
  - **Description:** Updates the documentation for the Flutter Widget Previewer to align with the Flutter 3.38 release. The updated documentation includes information about IDE integration, creating custom preview annotations, and filtering previews by the selected file.

**[#12657](https://github.com/flutter/website/pull/12657): Update architectural-overview.md to remove web hot reload comment**
  - **Author:** elitree
  - **Merged:** 2025-11-07
  - **Description:** Removes a stale comment from the architectural overview document regarding stateful hot reload on the web, which is now enabled by default.

**[#12659](https://github.com/flutter/website/pull/12659): Add release notes for DevTools 2.51.1**
  - **Author:** elliette
  - **Merged:** 2025-11-07
  - **Description:** Adds the release notes for the 2.51.1 hotfix version of DevTools, which is the version included with the Flutter 3.38 release.

**[#12654](https://github.com/flutter/website/pull/12654): Add glossary tooltip**
  - **Author:** schultek
  - **Merged:** 2025-11-07
  - **Description:** Adds a new glossary tooltip feature to the website. This feature provides users with a tooltip containing a short definition of a glossary term when they hover over a link to that term.

**[#12652](https://github.com/flutter/website/pull/12652): Add release notes for DevTools 2.52.0**
  - **Author:** elliette
  - **Merged:** 2025-11-07
  - **Description:** Adds the release notes for DevTools 2.52.0. The release includes general UI improvements, bug fixes for the network profiler, and a fix for keyboard shortcuts in VS Code on macOS.

**[#12658](https://github.com/flutter/website/pull/12658): remove dead footnote from architectural overview**
  - **Author:** kevmoo
  - **Merged:** 2025-11-07
  - **Description:** Removes an unused footnote from the architectural overview document.


