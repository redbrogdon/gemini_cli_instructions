## flutter/flutter

**[#176867](https://github.com/flutter/flutter/pull/176867): fix: content hash check for LUCI_CONTEXT**
  - **Author:** jtmcdole
  - **Merged:** 2025-10-11
  - **Description:** Fixes the content-aware hash generation on LUCI by checking for the `LUCI_CONTEXT` environment variable instead of `LUCI_CI`. This ensures that the correct commit hash is used when running on LUCI, which is important for release builds. This fixes issue #176838.

**[#175047](https://github.com/flutter/flutter/pull/175047): Feat: make tooltip position customizeable**
  - **Author:** rkishan516
  - **Merged:** 2025-10-11
  - **Description:** Adds a `positionDelegate` to the `Tooltip` widget, allowing for custom positioning logic. This provides developers with more control over where tooltips are displayed, enabling scenarios like positioning tooltips to the left or right of the target widget. This addresses issue #172758.

**[#176157](https://github.com/flutter/flutter/pull/176157): feat: apply radioGroup role to segmented control widgets**
  - **Author:** rkishan516
  - **Merged:** 2025-10-11
  - **Description:** Applies the `radioGroup` role to `CupertinoSegmentedControl` and `CupertinoSlidingSegmentedControl` widgets to improve accessibility. This change also adds keyboard navigation support, allowing users to navigate between segments using arrow keys. This fixes issue #164589.

**[#176450](https://github.com/flutter/flutter/pull/176450): Make sure that a CheckboxMenuButton doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-10
  - **Description:** Fixes a crash that could occur when a `CheckboxMenuButton` is placed in a zero-sized environment. This change ensures that the widget handles this edge case gracefully without throwing an exception.

**[#176811](https://github.com/flutter/flutter/pull/176811): Set up a version of build_ios_framework_module_test that only runs on x64 machines and extend its timeout**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-10
  - **Description:** Addresses flaky timeouts in the `build_ios_framework_module_test` by creating a separate version of the test that runs only on x64 machines with an extended timeout. This improves the reliability of the CI build.

**[#172853](https://github.com/flutter/flutter/pull/172853): [WebParagraph] Support for more styles, placeholders, decorations, etc**
  - **Author:** Rusino
  - **Merged:** 2025-10-10
  - **Description:** Implements the second version of `WebParagraph`, adding support for a wide range of SkParagraph functionality, including various text styles, placeholders, and decorations. This is a significant step towards feature parity with the native text layout system on the web. This is part of issue #172561.

**[#176842](https://github.com/flutter/flutter/pull/176842): Trigger an engine build for the 3.38 beta release**
  - **Author:** camsim99
  - **Merged:** 2025-10-10
  - **Description:** Triggers an engine build for the 3.38 beta release by adding a temporary file. This is a workaround for issue #176838.

**[#176827](https://github.com/flutter/flutter/pull/176827): [tool/dap] Forward app.warning events from Flutter to DAP client**
  - **Author:** DanTup
  - **Merged:** 2025-10-10
  - **Description:** Forwards `app.warning` events from `flutter run` to the Debug Adapter Protocol (DAP) client. This allows IDEs like VS Code to display warnings more prominently, improving the developer experience. This supports issue https://github.com/Dart-Code/Dart-Code/issues/5730.

**[#176713](https://github.com/flutter/flutter/pull/176713): Remove unnecessary nullable types in examples.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-10-10
  - **Description:** Cleans up several examples by removing unnecessary nullable types from `onChanged` callbacks, making the code cleaner and more concise.

**[#176630](https://github.com/flutter/flutter/pull/176630): Cleanup OutlinedButton.icon documentation and implementation**
  - **Author:** bleroux
  - **Merged:** 2025-10-10
  - **Description:** Cleans up the documentation and implementation of the `OutlinedButton.icon` constructor, improving clarity and consistency.

🔥 **[#176742](https://github.com/flutter/flutter/pull/176742): [HCPP] Properly remove hcpp views that are no longer visible**
  - **Author:** gmackall
  - **Merged:** 2025-10-10
  - **Description:** Fixes an issue where platform views in Hybrid Composition mode on Android would remain visible even after being removed from the view hierarchy. This change introduces logic to explicitly hide platform views that are no longer visible in the current frame, preventing visual artifacts and ensuring correct behavior. This addresses issue #175882.

**[#175963](https://github.com/flutter/flutter/pull/175963): Update Flutter templates' Dart style**
  - **Author:** loic-sharma
  - **Merged:** 2025-10-10
  - **Description:** Updates the Flutter templates to reduce the number of changes triggered by running `dart format` immediately after `flutter create`. This improves the out-of-the-box experience for new projects. This is part of issue #175960.

**[#174958](https://github.com/flutter/flutter/pull/174958): Make sure that a DropdownButtonFormField doesn't crash in 0x0 environ…**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-10
  - **Description:** Fixes a crash that could occur when a `DropdownButtonFormField` is placed in a zero-sized environment. This change ensures that the widget handles this edge case gracefully without throwing an exception. This is part of issue #6537.

**[#175871](https://github.com/flutter/flutter/pull/175871): Make sure that an InkWell doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-10
  - **Description:** Fixes a crash that could occur when an `InkWell` is placed in a zero-sized environment. This change ensures that the widget handles this edge case gracefully without throwing an exception. This is part of issue #6537.

**[#173026](https://github.com/flutter/flutter/pull/173026): Handle#6537 end drawer button**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-10
  - **Description:** Fixes a crash that could occur when an `EndDrawerButton` is placed in a zero-sized environment. This change ensures that the widget handles this edge case gracefully without throwing an exception. This addresses issue #6537.

**[#176759](https://github.com/flutter/flutter/pull/176759): Change default Linux thread policy to merge platform and UI threads.**
  - **Author:** robert-ancell
  - **Merged:** 2025-10-10
  - **Description:** Changes the default thread policy on Linux to merge the platform and UI threads. This aligns the Linux embedding with the behavior of other platforms like Android, iOS, Windows, and macOS, which have already made this change in previous releases. Developers can opt-out of this change by setting the thread policy to `FL_UI_THREAD_POLICY_RUN_ON_SEPARATE_THREAD`.

**[#176808](https://github.com/flutter/flutter/pull/176808): [ Tool ] Roll package:dwds to 26.0.0**
  - **Author:** bkonyi
  - **Merged:** 2025-10-10
  - **Description:** Rolls the `package:dwds` dependency to version 26.0.0. This fixes issue https://github.com/dart-lang/sdk/issues/61560.

**#176803: Update `CHANGELOG` to include 3.35.6 notes**
  - **Author:** camsim99
  - **Merged:** 2025-10-10
  - **Description:** Updates the `CHANGELOG.md` file to include notes for the 3.35.6 release.

**[#176428](https://github.com/flutter/flutter/pull/176428): Announce text and button together when DropdownMenu is treated as a button**
  - **Author:** QuncCccccc
  - **Merged:** 2025-10-10
  - **Description:** Improves the accessibility of the `DropdownMenu` by ensuring that the screen reader announces the text field content and the trailing button together when the `DropdownMenu` is not focusable. This provides a more intuitive experience for screen reader users. This fixes issue #175950.

**[#175717](https://github.com/flutter/flutter/pull/175717): [native_assets] create macOS CCompilerConfig via xcrun --find**
  - **Author:** GregoryConrad
  - **Merged:** 2025-10-10
  - **Description:** Improves the reliability of native assets on macOS by using `xcrun --find` to locate the C compiler configuration. This is a more robust method than parsing the output of `xcrun clang --version`, especially in environments like Nix. This fixes issue #175553.

**[#175659](https://github.com/flutter/flutter/pull/175659): Fix Xcode cache errors**
  - **Author:** okorohelijah
  - **Merged:** 2025-10-10
  - **Description:** Fixes a race condition that caused intermittent build failures on iOS by ensuring that the wireless device discovery process is terminated after a target device is selected. This prevents the `devicectl` process from interfering with `xcodebuild` and improves the reliability of iOS builds. This fixes issue #174444.

**[#176770](https://github.com/flutter/flutter/pull/176770): [Impeller] Fix broken links in README.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-10-10
  - **Description:** Fixes broken links in the Impeller `README.md` file.

**[#176750](https://github.com/flutter/flutter/pull/176750): Update engine setup docs.**
  - **Author:** b-luk
  - **Merged:** 2025-10-10
  - **Description:** Updates the engine setup documentation to improve clarity and provide better instructions for setting up the development environment, including guidance for Googlers using RBE.

**[#175807](https://github.com/flutter/flutter/pull/175807): Fix links to Custom Flutter Engine Embedders in README.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-10-10
  - **Description:** Fixes broken links to the "Custom Flutter Engine Embedders" documentation in the `README.md` file.

**[#176368](https://github.com/flutter/flutter/pull/176368): Make sure that a MenuBar doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-10
  - **Description:** Fixes a crash that could occur when a `MenuBar` is placed in a zero-sized environment. This change ensures that the widget handles this edge case gracefully without throwing an exception. This is part of issue #6537.

**[#175930](https://github.com/flutter/flutter/pull/175930): Make sure that an InputChip doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-10
  - **Description:** Fixes a crash that could occur when an `InputChip` is placed in a zero-sized environment. This change ensures that the widget handles this edge case gracefully without throwing an exception. This is part of issue #6537.


## flutter/website

**[#12527](https://github.com/flutter/website/pull/12527): Adding a disclaimer to individual breaking changes pages**
  - **Author:** sfshaza2
  - **Merged:** 2025-10-10
  - **Description:** Adds a disclaimer to all breaking change pages to inform users that the information might be outdated. This was done to reduce the number of bug reports about out-of-date documentation. The change was implemented by creating a reusable markdown include file and adding it to all the relevant pages.


