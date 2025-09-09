## flutter/flutter

**[#174673](https://github.com/flutter/flutter/pull/174673): Nav bar static components respect ambient MediaQueryData**
  - **Author:** victorsanni
  - **Merged:** 2025-09-08
  - **Description:** Fixes issues where `CupertinoSlidingSegmentedControl` in `CupertinoNavigationBar` renders incorrectly in dark mode and `MediaQuery.of(context)` returns a zero size. This is resolved by making the nav bar's static components respect the ambient `MediaQueryData`. This addresses issues #174642 and #174771.

**[#174707](https://github.com/flutter/flutter/pull/174707): fix typo in test documentation #2**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the test documentation, changing "boundery" to "boundary".

**[#174971](https://github.com/flutter/flutter/pull/174971): Update ImageReaderSurfaceProducer.MAX_IMAGES to include the maximum number of retained dequeued images**
  - **Author:** jason-simmons
  - **Merged:** 2025-09-08
  - **Description:** Updates `ImageReaderSurfaceProducer.MAX_IMAGES` to account for the maximum number of retained dequeued images. This change prevents "client tried to acquire more than maxImages buffers" warnings from `ImageReader_JNI`.

**[#174892](https://github.com/flutter/flutter/pull/174892): Depend on operator overload synthesis for three-way and equality comparisons.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Refactors several classes to depend on C++20's operator overload synthesis for three-way and equality comparisons. This simplifies the code by removing manually implemented comparison operators.

**[#174905](https://github.com/flutter/flutter/pull/174905): Define a concept for UniqueObjectTraits.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-08
  - **Description:** Defines a C++ concept for `UniqueObjectTraits` to provide clearer compiler errors when the traits are not correctly implemented. This improves developer experience by making errors easier to understand and fix.

**[#173771](https://github.com/flutter/flutter/pull/173771): Impeller: Convert GLProc name field and GLErrorToString to std::string_view**
  - **Author:** DEVSOG12
  - **Merged:** 2025-09-08
  - **Description:** Improves the OpenGL error handling and procedure table interface in the Impeller renderer by changing `const char*` to `std::string_view` for better memory safety. This addresses issue #135922.

**[#175076](https://github.com/flutter/flutter/pull/175076): Fix GitHub labeler platform-android typo**
  - **Author:** jmagman
  - **Merged:** 2025-09-08
  - **Description:** Fixes a typo in the GitHub labeler configuration for `platform-android`, ensuring that pull requests related to Android are correctly labeled.

**[#173892](https://github.com/flutter/flutter/pull/173892): [Gradle 9] Removed `minSdkVersion` and only use `minSdk`**
  - **Author:** jesswrd
  - **Merged:** 2025-09-08
  - **Description:** Removes the use of `minSdkVersion` in favor of `minSdk` in Gradle scripts to prepare for Gradle 9, where `minSdkVersion` is completely dropped.

**[#175081](https://github.com/flutter/flutter/pull/175081): Bump engine version for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Bumps the engine version for the Flutter 3.37 release.

**[#174966](https://github.com/flutter/flutter/pull/174966): Cut release branch for Flutter 3.37**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-08
  - **Description:** Creates the release branch for Flutter 3.37.

**[#175003](https://github.com/flutter/flutter/pull/175003): [ Widget Preview ] Improve `--machine` output**
  - **Author:** bkonyi
  - **Merged:** 2025-09-08
  - **Description:** Improves the `--machine` output for `flutter widget-preview` by adding `widget_preview.initializing` and `widget_preview.logMessage` events. This provides more detailed information to tools that use the widget previewer. This addresses issue #175002.

**[#174937](https://github.com/flutter/flutter/pull/174937): Fix DropdownMenuFormField does not clear text field content on reset …**
  - **Author:** bleroux
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue where `DropdownMenuFormField` does not clear the text field content on reset when `initialSelection` is null. This ensures that the form field correctly reflects the reset state. This addresses issue #174578.


## flutter/website

**[#12415](https://github.com/flutter/website/pull/12415): Adding a link to the experimental GUI SDK**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-08
  - **Description:** Adds a link to the experimental GenUI SDK for Flutter to the AI toolkit section of the side navigation bar. This addresses issue #12413.

**[#12417](https://github.com/flutter/website/pull/12417): Updates the supported version of macOS**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-08
  - **Description:** Updates the minimum supported version of macOS for Flutter development from macOS 12 (Monterey) to macOS 13 (Ventura). This resolves issue #12380.

**[#12409](https://github.com/flutter/website/pull/12409): chore: update broken xz link in Linux documentation**
  - **Author:** mateusdegobi
  - **Merged:** 2025-09-08
  - **Description:** Updates a broken link to the XZ Utils website in the Linux installation documentation. The new link points to the correct location at https://tukaani.org/xz/.

## flutter/flutter

- **[#173879](https://github.com/flutter/flutter/pull/173879): Revert "[ios][tools]do not log "bonjour not found" at all (unless verbose)"**
  - **Author:** hellohuanlin
  - **Merged:** 2025-08-16T00:16:36Z
  - **Description:** Reverts a previous change that intended to suppress "bonjour not found" logs. The original change was not effective due to differences in logging between verbose and non-verbose modes. This revert restores the previous behavior.
- 🔥 **[#173807](https://github.com/flutter/flutter/pull/173807): Blocks exynos9820 chip from vulkan**
  - **Author:** gaaclarke
  - **Merged:** 2025-08-16T00:28:22Z
  - **Description:** Adds the Exynos 9820 and 9825 chipsets to a blocklist to prevent them from using the Vulkan backend, which resolves a graphics issue. This change causes devices with these chips to fall back to the OpenGL backend.
- **[#173812](https://github.com/flutter/flutter/pull/173812): Re-add `Linux_android_emu *` tests that had KVM issues, now resolved**
  - **Author:** matanlurey
  - **Merged:** 2025-08-15T18:12:14Z
  - **Description:** Removes the `bringup: true` flag from several Android emulator tests in the CI configuration, indicating that the tests are now considered stable after the resolution of underlying KVM issues.
- **[#173373](https://github.com/flutter/flutter/pull/173373): Add onHover callback support for TableRowInkWell**
  - **Author:** lauraywu
  - **Merged:** 2025-08-15T21:24:54Z
  - **Description:** Adds an `onHover` callback to `DataRow` and `TableRowInkWell` for hover event handling. This allows developers to respond to hover events on table rows, enabling richer user interactions.
- **[#173860](https://github.com/flutter/flutter/pull/173860): Reland predictive back route transitions by default**
  - **Author:** justinmc
  - **Merged:** 2025-08-15T23:22:41Z
  - **Description:** Re-enables predictive back route transitions by default on supported Android devices. This feature was previously reverted due to test failures. The default page transitions for Android are now updated to use `PredictiveBackPageTransitionsBuilder`.
- **[#173867](https://github.com/flutter/flutter/pull/173867): Roll `package:analyzer` forward to `8.1.1`**
  - **Author:** bkonyi
  - **Merged:** 2025-08-15T23:52:58Z
  - **Description:** Updates the `package:analyzer` dependency to version `8.1.1` and rolls forward several other related dependencies.
- 🔥 **[#170935](https://github.com/flutter/flutter/pull/170935): [a11y] : set isFocused will update isFocusable to true**
  - **Author:** hannah-hyj
  - **Merged:** 2025-08-15T23:31:32Z
  - **Description:** Updates the semantics API to automatically set `isFocusable` to true when `isFocused` is set. This simplifies focus management by no longer requiring developers to manage both properties separately. The change also deprecates the standalone `focusable` property in favor of this new behavior.
- 🔥 **[#172406](https://github.com/flutter/flutter/pull/172406): Improve `SweepGradient` angle and `TileMode` documentation**
  - **Author:** SalehTZ
  - **Merged:** 2025-08-16T14:50:40Z
  - **Description:** Improves the documentation for `SweepGradient` and `TileMode` to provide clearer guidance on how angles are measured and how tile modes affect sweep gradient rendering. This addresses an issue where the interaction between `startAngle`, `endAngle`, and `TileMode` was a source of confusion.
- **[#173865](https://github.com/flutter/flutter/pull/173865): Reverts "Implements the Android native stretch effect as a fragment shader (Impeller-only). (#169293)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-08-15T18:35:14Z
  - **Description:** Reverts a change that implemented the Android native stretch effect as a fragment shader for Impeller. The revert was necessary because the implementation does not work on Metal (iOS/macOS).
- **[#173803](https://github.com/flutter/flutter/pull/173803): Update the RBE configuration for the recent Clang update**
  - **Author:** jason-simmons
  - **Merged:** 2025-08-15T01:47:03Z
  - **Description:** Updates the RBE configuration to use a new version of the `reclient_cfgs` CIPD package. This change was necessary to align with a recent Clang roll to version 21.
- **[#173799](https://github.com/flutter/flutter/pull/173799): Remove `luci_flags.parallel_download_builds` and friends**
  - **Author:** matanlurey
  - **Merged:** 2025-08-15T01:19:38Z
  - **Description:** Removes the `delay_collect_builds` and `parallel_download_builds` flags from the LUCI build configurations, as these flags now default to `true`.
- **[#172793](https://github.com/flutter/flutter/pull/172793): Stop writing legacy `FLUTTER_ROOT/version` file (by default?)**
  - **Author:** matanlurey
  - **Merged:** 2025-08-15T01:34:46Z
  - **Description:** Disables the creation of the legacy `FLUTTER_ROOT/version` file by default. A newer version file, `FLUTTER_ROOT/bin/cache/flutter.version.json`, is now used instead.
- **[#173809](https://github.com/flutter/flutter/pull/173809): Reverts "Predictive back route transitions by default (#165832)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-08-15T00:21:00Z
  - **Description:** Reverts a change that enabled predictive back route transitions by default. The revert was necessary because it broke the `Linux_pixel_7pro embedded_android_views_integration_test`.
## flutter/packages

- **[#9813](https://github.com/flutter/packages/pull/9813): [web] Add `isBlink` property to `WebEngineBrowserInfo`**
  - **Author:** ditman
  - **Merged:** 2025-08-16
  - **Description:** Adds an `isBlink` property to the `WebEngineBrowserInfo` class in the `web` package. This allows developers to easily identify when the current browser is using the Blink rendering engine.

- **[#9829](https://github.com/flutter/packages/pull/9829): [pigeon] Add `pigeon_lib` as a dev dependency to platform packages**
  - **Author:** ditman
  - **Merged:** 2025-08-16
  - **Description:** Adds `pigeon_lib` as a `dev_dependency` to all platform packages that use Pigeon. This ensures that the correct version of the Pigeon library is used during development.

- **[#9759](https://github.com/flutter/packages/pull/9759): [flutter_markdown] Fix table builder to allow any widget**
  - **Author:** BmE
  - **Merged:** 2025-08-16
  - **Description:** Fixes an issue in the `flutter_markdown` package where the table builder would only accept `TableRow` widgets. This change allows any widget to be used in a table, providing more flexibility for developers.

- **[#9790](https://github.com/flutter/packages/pull/9790): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9800](https://github.com/flutter/packages/pull/9800): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9766](https://github.com/flutter/packages/pull/9766): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9825](https://github.com/flutter/packages/pull/9825): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9817](https://github.com/flutter/packages/pull/9817): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9830](https://github.com/flutter/packages/pull/9830): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9816](https://github.com/flutter/packages/pull/9816): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9771](https://github.com/flutter/packages/pull/9771): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9826](https://github.com/flutter/packages/pull/9826): [video_player] Bumps minimum Flutter version to 3.29.0**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Bumps the minimum supported Flutter version for the `video_player` package to 3.29.0. This is part of a larger effort to keep the packages up to date with the latest Flutter releases.

- **[#9770](https://github.com/flutter/packages/pull/9770): [path_provider] Switches to JNI**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Switches the `path_provider` package to use JNI for its Android implementation. This improves performance and reduces the risk of memory leaks.

- **[#9789](https://github.com/flutter/packages/pull/9789): [flutter_packages] Update `flutter_master.version` to `e2a347b`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `e2a347b`. This is an automated roll of the Flutter master branch.

- **[#9758](https://github.com/flutter/packages/pull/9758): [flutter_packages] Update `flutter_master.version` to `ac9e663`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `ac9e663`. This is an automated roll of the Flutter master branch.

- **[#9785](https://github.com/flutter/packages/pull/9785): [interactive_media_ads] Adds internal wrappers for iOS native `IMAAd` and `IMAUniversalAdID`**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Adds internal wrappers for the iOS native `IMAAd` and `IMAUniversalAdID` classes. This is part of a larger effort to improve the iOS implementation of the `interactive_media_ads` package.

- **[#9778](https://github.com/flutter/packages/pull/9778): [flutter_packages] Update `flutter_master.version` to `386cab2`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `386cab2`. This is an automated roll of the Flutter master branch.

- **[#9787](https://github.com/flutter/packages/pull/9787): [flutter_packages] Update `flutter_master.version` to `62e047c`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `62e047c`. This is an automated roll of the Flutter master branch.

- **[#9786](https://github.com/flutter/packages/pull/9786): [in_app_purchase] Updates minimum `in_app_purchase_storekit` version to 0.4.4**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Bumps the minimum supported version of `in_app_purchase_storekit` to 0.4.4. This is to ensure compatibility with the latest changes in the StoreKit library.

- **[#9769](https://github.com/flutter/packages/pull/9769): [flutter_packages] Update `flutter_master.version` to `9922eb2`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `9922eb2`. This is an automated roll of the Flutter master branch.

- **[#9768](https://github.com/flutter/packages/pull/9768): [flutter_packages] Update `flutter_master.version` to `9922eb2`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `9922eb2`. This is an automated roll of the Flutter master branch.

- **[#9767](https://github.com/flutter/packages/pull/9767): [flutter_packages] Update `flutter_master.version` to `9922eb2`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `9922eb2`. This is an automated roll of the Flutter master branch.

- **[#9765](https://github.com/flutter/packages/pull/9765): [webview_flutter] Updates Pigeon to v26.0.0**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Updates the version of Pigeon used by the `webview_flutter` package to v26.0.0. This is to take advantage of the latest features and bug fixes in Pigeon.

- **[#9764](https://github.com/flutter/packages/pull/9764): [flutter_packages] Update `flutter_master.version` to `9cd27d4`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `9cd27d4`. This is an automated roll of the Flutter master branch.

- **[#9763](https://github.com/flutter/packages/pull/9763): [flutter_packages] Update `flutter_master.version` to `9cd27d4`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `9cd27d4`. This is an automated roll of the Flutter master branch.

- **[#9762](https://github.com/flutter/packages/pull/9762): [path_provider] Switches to FFI**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Switches the `path_provider` package to use FFI for its iOS and macOS implementations. This improves performance and reduces the risk of memory leaks.

- **[#9761](https://github.com/flutter/packages/pull/9761): [flutter_packages] Update `flutter_master.version` to `9cd27d4`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `9cd27d4`. This is an automated roll of the Flutter master branch.

- **[#9760](https://github.com/flutter/packages/pull/9760): [camera] Fixes pausing and resuming the camera preview**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Fixes an issue in the `camera` package where pausing and resuming the camera preview would not work correctly. This change ensures that the preview is correctly paused and resumed, preventing unexpected behavior in the app.

- **[#9757](https://github.com/flutter/packages/pull/9757): [script/tool] Fixes typo in `pubspec.yaml`**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Fixes a typo in the `pubspec.yaml` file for the `flutter_plugin_tools` package.

- **[#9756](https://github.com/flutter/packages/pull/9756): [pigeon] Improves documentation of `ProxyApi` annotation**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Improves the documentation of the `ProxyApi` annotation in the Pigeon library. This makes it easier for developers to understand how to use the annotation correctly.

- **[#9755](https://github.com/flutter/packages/pull/9755): [flutter_packages] Update `flutter_master.version` to `ac9e663`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `ac9e663`. This is an automated roll of the Flutter master branch.
## flutter/ai

- **[#154](https://github.com/flutter/ai/pull/154): Bump flutter_context_menu from 0.2.5 to 0.3.0**
  - **Author:** dependabot
  - **Merged:** 2025-08-16
  - **Description:** Bumps the `flutter_context_menu` dependency from version 0.2.5 to 0.3.0. This update includes a new `requestFocus` parameter in `MenuRouteOptions` and other minor improvements.
## flutter/samples

No pull requests were merged during this time.
## flutter/codelabs

No pull requests were merged during this time.
## flutter/website

- **[#12312](https://github.com/flutter/website/pull/12312): Update demos.yml**
  - **Author:** piedcipher
  - **Merged:** 2025-08-16
  - **Description:** Fixes a broken link to the `veggieseasons` sample in the `demos.yml` file.
## dart-lang/sdk

No pull requests were merged during this time.
## dart-lang/native

No pull requests were merged during this time.
## dart-lang/ai

No pull requests were merged during this time.


## flutter/flutter

- **[#173988](https://github.com/flutter/flutter/pull/173988): Add `open_jdk` to `Linux analyze`**
  - **Author:** matanlurey
  - **Merged:** 2025-08-18T23:40:50Z
  - **Description:** Adds the Open JDK as a dependency to the `Linux analyze` CI configuration. This fixes an issue where the build was implicitly relying on a cached version of the JDK that was no longer available.

- **[#173997](https://github.com/flutter/flutter/pull/173997): Add "team-ios" label to iOS team triage query**
  - **Author:** jmagman
  - **Merged:** 2025-08-18T23:38:15Z
  - **Description:** Updates the iOS team's triage query to include the "team-ios" label, ensuring that PRs with this label are correctly routed for review.

- **[#173794](https://github.com/flutter/flutter/pull/173794): Migrate deeplink json creation to public AGP api**
  - **Author:** reidbaker
  - **Merged:** 2025-08-18T21:05:40Z
  - **Description:** Migrates the creation of the deeplink JSON file to use a public Android Gradle Plugin (AGP) API. This change improves the reliability and forward-compatibility of the deep linking configuration process.

- **[#173987](https://github.com/flutter/flutter/pull/173987): [ Widget Preview ] Don't crash when directory watcher restarts on Windows**
  - **Author:** bkonyi
  - **Merged:** 2025-08-18T20:39:51Z
  - **Description:** Fixes a common crash in Widget Preview on Windows by handling exceptions that occur when the directory watcher unexpectedly closes and restarts.

- **[#173984](https://github.com/flutter/flutter/pull/173984): [ Widget Preview ] Don't try to instantiate invalid `@Preview()` applications**
  - **Author:** bkonyi
  - **Merged:** 2025-08-18T20:32:56Z
  - **Description:** Fixes an issue in Widget Preview where applying the `@Preview()` annotation to an invalid code element could cause a crash. The change adds validation to ignore such invalid applications, improving the stability of the preview environment.

- **[#173978](https://github.com/flutter/flutter/pull/173978): Explain how to run Google Test tests directly**
  - **Author:** loic-sharma
  - **Merged:** 2025-08-18T20:17:34Z
  - **Description:** Adds documentation to `Testing-the-engine.md` that explains how to run Google Test tests directly, including how to filter tests and run them multiple times.

- **[#173777](https://github.com/flutter/flutter/pull/173777): [flutter_tools] Use DWDS 25.0.1**
  - **Author:** srujzs
  - **Merged:** 2025-08-18T20:01:04Z
  - **Description:** Updates the Dart Web Development Service (DWDS) to version 25.0.1. This change was necessary to support a new requirement for a valid `reloadedSourcesUri` during hot restart and hot reload, ensuring the continued functionality of these features in web development.

- 🔥🔥 **[#173869](https://github.com/flutter/flutter/pull/173869): Update CHANGELOG.md to include link to 3.35 changelog**
  - **Author:** sethladd
  - **Merged:** 2025-08-18T18:32:09Z
  - **Description:** Updates the `CHANGELOG.md` to include a link to the Flutter 3.35 blog post, providing users with a convenient way to access the release notes.

- **[#173814](https://github.com/flutter/flutter/pull/173814): Remove `embedded_android_views` (on-device) tests, same as emulator test**
  - **Author:** matanlurey
  - **Merged:** 2025-08-18T17:04:16Z
  - **Description:** Removes the `embedded_android_views` on-device tests, as they are redundant with existing emulator tests and provide no additional value.

- **[#173695](https://github.com/flutter/flutter/pull/173695): Enhance FilledButton and Theme Data's documentation to clarify platform-specific visual density behavior**
  - **Author:** huycozy
  - **Merged:** 2025-08-18T03:59:10Z
  - **Description:** Enhances the documentation for `FilledButton` and `ThemeData` to clarify how visual density affects the button's appearance on different platforms. This helps developers understand and control the layout of their UI more effectively.

## flutter/packages

- **[#9732](https://github.com/flutter/packages/pull/9732): [go_router]: Add `RelativeGoRouteData` and `TypedRelativeGoRoute`**
  - **Author:** LukasMirbt
  - **Merged:** 2025-08-18T21:48:08Z
  - **Description:** Adds `RelativeGoRouteData` and `TypedRelativeGoRoute` to the `go_router` package, enabling support for type-safe relative routes. This provides a more robust and flexible way to define and manage routes in Flutter applications.

- **[#9666](https://github.com/flutter/packages/pull/9666): Disable SwiftPM for `xcode-analyze`**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-18T12:35:15Z
  - **Description:** Disables Swift Package Manager for the `xcode-analyze` command to work around an issue where it only analyzes test code. This ensures that plugin code is properly analyzed. The PR also updates the `build-examples` command to use a pubspec-based configuration, improving the reliability of the build process.

## flutter/ai

- **[#155](https://github.com/flutter/ai/pull/155): Update README.md**
  - **Author:** apravint
  - **Merged:** 2025-08-18T20:53:24Z
  - **Description:** Updates the `README.md` file to fix minor grammar and wording issues, improving clarity and consistency.

## flutter/samples

No pull requests were merged during this time.

## flutter/codelabs

- **[#2339](https://github.com/flutter/codelabs/pull/2339): Update `google_sign_in` version**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-18T20:41:10Z
  - **Description:** Updates the `google_sign_in` package to the latest version across multiple codelabs. This ensures that the codelabs are using the most up-to-date and secure version of the package.

## flutter/website

- **[#12310](https://github.com/flutter/website/pull/12310): Mark `FLUTTER_ROOT/version` as deprecated pending removal**
  - **Author:** matanlurey
  - **Merged:** 2025-08-18T16:23:46Z
  - **Description:** Adds a breaking change notice to the website, informing users that the `$FLUTTER_ROOT/version` file is deprecated and will be replaced by `$FLUTTER_ROOT/bin/cache/flutter.version.json`.

- **[#12320](https://github.com/flutter/website/pull/12320): Fix for Issue #12144**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-18T15:28:53Z
  - **Description:** Fixes an issue in the physics simulation cookbook example by reducing the mass in the spring simulation, resulting in a faster animation.

- **[#12317](https://github.com/flutter/website/pull/12317): Fix Preview class broken url in widget-previewer.md**
  - **Author:** victoreronmosele
  - **Merged:** 2025-08-18T13:10:35Z
  - **Description:** Fixes a broken link to the `Preview` class documentation in the widget previewer documentation.

## dart-lang/sdk

No pull requests were merged during this time.

## dart-lang/native

- **[#2496](https://github.com/dart-lang/native/pull/2496): [swift2objc] Fix availability annotation bug**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-18T23:41:43Z
  - **Description:** Fixes a bug in `swift2objc` where empty `@available(*)` annotations were being generated, causing compilation errors.

- **[#2505](https://github.com/dart-lang/native/pull/2505): [infra] Make CI script GitHub aware**
  - **Author:** dcharkes
  - **Merged:** 2025-08-18T15:56:06Z
  - **Description:** Updates the CI script to be aware of when it's running on GitHub Actions. This allows it to adjust its behavior, such as using the GitHub reporter for tests and skipping tests that are known to be flaky on the platform.

- **[#2504](https://github.com/dart-lang/native/pull/2504): [infra] Swap to stable SDK**
  - **Author:** dcharkes
  - **Merged:** 2025-08-18T09:21:25Z
  - **Description:** Updates the SDK constraint to Dart 3.9 and re-enables CI on the stable channel.

- **[#2503](https://github.com/dart-lang/native/pull/2503): [hooks] Rename `HookOutputBuilder.addDependency`**
  - **Author:** dcharkes
  - **Merged:** 2025-08-18T08:31:05Z
  - **Description:** Renames `HookOutputBuilder.addDependency` to `HookOutputBuilder.dependencies.add` for consistency with other collection-based APIs in the hooks system.

- **[#2502](https://github.com/dart-lang/native/pull/2502): [hooks_runner] Fix cache invalidation for input changes**
  - **Author:** dcharkes
  - **Merged:** 2025-08-18T07:51:47Z
  - **Description:** Fixes a bug in the `hooks_runner` where the cache was not being invalidated when `input.json` changed.

- **[#2500](https://github.com/dart-lang/native/pull/2500): [code_assets] Validate unique asset ids across build and link hooks**
  - **Author:** dcharkes
  - **Merged:** 2025-08-18T07:47:46Z
  - **Description:** Adds validation to ensure that asset IDs are unique across both build and link hooks, preventing potential conflicts and improving the reliability of the build process.

- **[#2495](https://github.com/dart-lang/native/pull/2495): [native_doc_dartifier] Add imported packages to the context**
  - **Author:** marshelino-maged
  - **Merged:** 2025-08-18T07:38:42Z
  - **Description:** Introduces a `Context` class to the `native_doc_dartifier` to manage the context provided to the language model. This includes traversing package imports to extract public APIs, which will improve the accuracy and relevance of the generated documentation.

## dart-lang/ai

No pull requests were merged during this time.

## flutter/flutter

- **[#173868](https://github.com/flutter/flutter/pull/173868): Update CupertinoSliverNavigationBar.middle**
  - **Author:** victorsanni
  - **Merged:** 2025-08-19T23:52:42Z
  - **Description:** Updates the `CupertinoSliverNavigationBar` to ensure the `middle` widget rebuilds when its value changes. This addresses an issue where the middle widget would not update, providing a more reactive and predictable UI.

- **[#173891](https://github.com/flutter/flutter/pull/173891): [VPAT][A11y] NavigationRail correct traversal order**
  - **Author:** victorsanni
  - **Merged:** 2025-08-19T23:52:42Z
  - **Description:** Fixes an accessibility issue in the `NavigationRail` widget by ensuring the correct traversal order for screen readers. This change improves the user experience for visually impaired users by making navigation more intuitive.

- **[#174046](https://github.com/flutter/flutter/pull/174046): [web] Fix error in ClickDebouncer when using VoiceOver**
  - **Author:** mdebbar
  - **Merged:** 2025-08-19T23:20:09Z
  - **Description:** Fixes a bug in the `ClickDebouncer` on the web platform that caused errors when using VoiceOver. This change ensures that pointer events are handled correctly, improving the reliability of click interactions for accessibility users.

- **[#174036](https://github.com/flutter/flutter/pull/174036): [ Widget Preview ] Report an error if a web device is unavailable**
  - **Author:** bkonyi
  - **Merged:** 2025-08-19T23:20:09Z
  - **Description:** Improves the Widget Preview tool by adding an error message that is displayed when a web device is not available. This provides clearer feedback to developers and helps them troubleshoot their environment setup.

- **[#172669](https://github.com/flutter/flutter/pull/172669): Update the AccessibilityPlugin::Announce method to account for the view**
  - **Author:** mattkae
  - **Merged:** 2025-08-19T23:25:10Z
  - **Description:** Updates the `AccessibilityPlugin::Announce` method to include the view ID, enabling multi-view support for accessibility announcements on Windows. This is a key step towards a more inclusive experience in multi-window applications.

- **[#174073](https://github.com/flutter/flutter/pull/174073): [ Tool ] Add logging to test_adapter_test.dart**
  - **Author:** bkonyi
  - **Merged:** 2025-08-19T22:19:30Z
  - **Description:** Adds logging to `test_adapter_test.dart` to help diagnose a timeout issue in the `widget tests can run in debug mode` test. This will provide more information to track down and resolve the flaky test.

- **[#174075](https://github.com/flutter/flutter/pull/174075): [CP-beta]Add `open_jdk` to `Linux analyze`**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-19T21:40:23Z
  - **Description:** This is a cherry-pick of a change to add `open_jdk` to the `Linux analyze` CI builder. This is an infrastructure stabilization change.

- **[#174078](httpss://github.com/flutter/flutter/pull/174078): [CP-stable]Add `open_jdk` to `Linux linux_android_emulator.debug_x64`**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-19T21:40:16Z
  - **Description:** This is a cherry-pick of a change to add `open_jdk` to the `Linux linux_android_emulator.debug_x64` CI builder. This is an infrastructure stabilization change.

- **[#174077](httpss://github.com/flutter/flutter/pull/174077): [CP-beta]Add `open_jdk` to `Linux linux_android_emulator.debug_x64`**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-19T21:40:10Z
  - **Description:** This is a cherry-pick of a change to add `open_jdk` to the `Linux linux_android_emulator.debug_x64` CI builder. This is an infrastructure stabilization change.

- **[#174076](httpss://github.com/flutter/flutter/pull/174076): [CP-stable]Add `open_jdk` to `Linux analyze`**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-19T21:40:01Z
  - **Description:** This is a cherry-pick of a change to add `open_jdk` to the `Linux analyze` CI builder. This is an infrastructure stabilization change.

- **[#173815](https://github.com/flutter/flutter/pull/173815): Cleanup legacy `bringup: true` tasks, either removing or enabling**
  - **Author:** matanlurey
  - **Merged:** 2025-08-19T19:59:32Z
  - **Description:** Cleans up legacy CI tasks marked with `bringup: true` by either removing them or enabling them. This helps to reduce CI noise and ensure that all tests are running as expected.

- **[#167952](https://github.com/flutter/flutter/pull/167952): Add Shift+Enter shortcut example for TextField.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-08-19T19:50:23Z
  - **Description:** Adds a new example to the `TextField` widget that demonstrates how to use `Shortcuts` and `Actions` to create a custom `Shift+Enter` keyboard shortcut for inserting a new line. This provides a useful pattern for developers looking to customize text input behavior.

- **[#173297](https://github.com/flutter/flutter/pull/173297): [VPAT][A11y] AutoComplete dropdown option is missing button role**
  - **Author:** srivats22
  - **Merged:** 2025-08-19T19:31:57Z
  - **Description:** Fixes an accessibility issue where `AutoComplete` dropdown options were missing the button role. This change ensures that screen readers correctly identify the options as interactive elements, improving the user experience for visually impaired users.

- **[#174019](https://github.com/flutter/flutter/pull/174019): Check that the windows architecture is 64-bit and not the process architecture**
  - **Author:** SvenGasterstaedt
  - **Merged:** 2025-08-19T19:31:57Z
  - **Description:** Updates the Windows platform detection logic to correctly identify 64-bit systems, even when running from a 32-bit process. This fixes an issue where the tool would fail to run on 64-bit Windows if invoked from a 32-bit process like `make`.

- **[#173352](https://github.com/flutter/flutter/pull/173352): Improve Stack widget error message for bounded constraints**
  - **Author:** Rushikeshbhavsar20
  - **Merged:** 2025-08-19T19:31:57Z
  - **Description:** Improves the error message for the `Stack` widget when it receives unbounded constraints. The new message provides a more detailed explanation of the problem and suggests common solutions, making it easier for developers to debug layout issues.

- **[#173825](https://github.com/flutter/flutter/pull/173825): fix: Android build fails when minSdk is set below 24 in build.gradle.kts (#173823)**
  - **Author:** simonpham
  - **Merged:** 2025-08-19T19:31:57Z
  - **Description:** Fixes an issue where Android builds would fail if the `minSdkVersion` was set below 24 in a `build.gradle.kts` file. This change updates the `MinSdkVersionMigration` to correctly handle both Groovy and Kotlin Gradle files, ensuring that the migration logic works as expected.

- **[#173804](https://github.com/flutter/flutter/pull/173804): Rebase ios-experimental onto main**
  - **Author:** jmagman
  - **Merged:** 2025-08-19T19:05:40Z
  - **Description:** Rebases the `ios-experimental` branch onto `main`. This brings the experimental branch up to date with the latest changes in the main branch.

- **[#171198](https://github.com/flutter/flutter/pull/171198): Reapply "Add set semantics enabled API and wire iOS a11y bridge (#161…**
  - **Author:** chunhtai
  - **Merged:** 2025-08-19T19:05:11Z
  - **Description:** Reapplies a change that adds a `setSemanticsEnabled` API and wires up the iOS accessibility bridge. This change was previously reverted and is now being reapplied.

- **[#172704](https://github.com/flutter/flutter/pull/172704): fix: only use library props for libraries**
  - **Author:** DelcoigneYves
  - **Merged:** 2025-08-19T19:05:11Z
  - **Description:** Fixes an issue where app-specific properties were being copied to library projects in the Android build process. This change ensures that only library-compatible properties are copied, preventing build failures.

- **[#173981](httpss://github.com/flutter/flutter/pull/173981): [CP] Blocks exynos9820 chip from vulkan**
  - **Author:** bc-lee
  - **Merged:** 2025-08-19T18:37:59Z
  - **Description:** This is a cherry-pick of a change to blocklist the Exynos 9820 and 9825 SoCs from using Vulkan due to graphical errors. This will cause Flutter to fall back to using the OpenGL backend on devices with these GPUs.

- **[#173979](httpss://github.com/flutter/flutter/pull/173979): [ Widget Preview ] Fix null assertion when trying to add `@Preview()` to invalid nodes**
  - **Author:** bkonyi
  - **Merged:** 2025-08-19T18:36:47Z
  - **Description:** Fixes a null assertion crash in the Widget Preview tool that occurred when adding a `@Preview()` annotation to an invalid node. This improves the stability of the tool.

- **[#173989](httpss://github.com/flutter/flutter/pull/173989): Add `open_jdk` to `Linux linux_android_emulator.debug_x64`**
  - **Author:** matanlurey
  - **Merged:** 2025-08-19T17:00:17Z
  - **Description:** Adds `open_jdk` to the `Linux linux_android_emulator.debug_x64` CI builder. This is an infrastructure stabilization change.

## flutter/packages

- **[#9749](https://github.com/flutter/packages/pull/9749): [go_router_builder]: Add support for relative routes**
  - **Author:** LukasMirbt
  - **Merged:** 2025-08-19T16:48:17Z
  - **Description:** Adds support for `TypedRelativeGoRoute` to `go_router_builder`. This allows developers to define routes relative to their parent, which can be useful for creating reusable route structures.

- **[#9848](https://github.com/flutter/packages/pull/9848): Add com.android.tools.build:gradle to dependabot gradle-plugin group**
  - **Author:** jmagman
  - **Merged:** 2025-08-19T14:33:25Z
  - **Description:** Groups dependabot updates for `com.android.tools.build:gradle` into a single pull request. This reduces the number of individual PRs generated by dependabot, making it easier to manage Gradle updates.

- **[#9847](https://github.com/flutter/packages/pull/9847): [flutter_migrate] Remove source**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-19T11:56:59Z
  - **Description:** Removes the `flutter_migrate` package, which has been discontinued. The package was never fully launched and has not been actively developed.

## flutter/ai

No pull requests were merged during this time.

## flutter/samples

No pull requests were merged during this time.

## flutter/codelabs

- **[#2340](https://github.com/flutter/codelabs/pull/2340): Update `adaptive_app`'s deps**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-19T07:14:46Z
  - **Description:** Updates the dependencies for the `adaptive_app` codelab.

## flutter/website

- **[#12328](https://github.com/flutter/website/pull/12328): Bump github/codeql-action from 3.29.9 to 3.29.10**
  - **Author:** dependabot
  - **Merged:** 2025-08-19T22:01:16Z
  - **Description:** Bumps the `github/codeql-action` from version 3.29.9 to 3.29.10.

- **[#12325](https://github.com/flutter/website/pull/12325): Update example sources with new lints and cleanup**
  - **Author:** parlough
  - **Merged:** 2025-08-19T07:47:38Z
  - **Description:** Updates the example sources with new lints and cleans up the existing code. This helps to ensure that the examples follow the latest best practices and are consistent with the rest of the codebase.

- **[#12323](https://github.com/flutter/website/pull/12323): Adding new Ecosystem Committee Member**
  - **Author:** anderdobo
  - **Merged:** 2025-08-19T07:16:38Z
  - **Description:** Adds a new member to the Ecosystem Committee.

- **[#12321](https://github.com/flutter/website/pull/12321): Update site for 3.35.1**
  - **Author:** parlough
  - **Merged:** 2025-08-19T02:57:38Z
  - **Description:** Updates the website for the Flutter 3.35.1 release. This includes updating the documented version and SDK constraints.

## dart-lang/sdk

No pull requests were merged during this time.

## dart-lang/native

- **[#2512](https://github.com/dart-lang/native/pull/2512): [infra] CI script: don't run tests twice**
  - **Author:** dcharkes
  - **Merged:** 2025-08-19T10:41:23Z
  - **Description:** Refactors the CI script to avoid running tests twice when collecting coverage. This improves the efficiency of the CI process.

- **[#2511](https://github.com/dart-lang/native/pull/2511): [infra] Refactor CI script**
  - **Author:** dcharkes
  - **Merged:** 2025-08-19T10:04:57Z
  - **Description:** Refactors the CI script to make it easier to run specific tasks locally. This includes adding `--all` and `--none` flags and refactoring the implementation into `Task` classes.

- **[#2499](https://github.com/dart-lang/native/pull/2499): [swift2objc] Stub transitive deps**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-19T01:19:02Z
  - **Description:** Implements stubbing for transitive dependencies in `swift2objc`. This change ensures that only explicitly included declarations are fully generated, while their dependencies are generated as stubs.

## dart-lang/ai

- **[#265](https://github.com/dart-lang/ai/pull/265): [dart_mcp_server] Update link of "Add to Cursor" button**
  - **Author:** parlough
  - **Merged:** 2025-08-19T14:37:09Z
  - **Description:** Updates the "Add to Cursor" button in the `dart_mcp_server` README to use the new URL scheme.


## flutter/flutter

- **[#173672](https://github.com/flutter/flutter/pull/173672): Engine build setup for Android RISCV64.**
  - **Author:** rmacnak-google
  - **Merged:** 2025-08-20T22:24:26Z
  - **Description:** This PR adds the necessary build configurations to support Android RISC-V 64-bit as a target architecture for the Flutter engine. This includes updates to GN build files, toolchains, and CI configurations. This change is part of the ongoing effort to support RISC-V as a target platform and addresses issue #117973.

- **[#174001](https://github.com/flutter/flutter/pull/174001): [ios][tools] do not print out bonjour key not found in non-verbose mode**
  - **Author:** hellohuanlin
  - **Merged:** 2025-08-20T22:07:41Z
  - **Description:** This PR fixes an issue where a "bonjour key not found" message was being printed in non-verbose mode, which could be confusing for users. This was happening because the tool was not correctly checking if it should skip the error log. The fix adds a `skipErrorLog` flag to the `runSync` method in `xcode_backend.dart` to prevent the message from being printed when it's not a real error. This addresses issue #172627.

- **[#172732](https://github.com/flutter/flutter/pull/172732): Make sure that an Autocomplete doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-20T21:58:38Z
  - **Description:** This PR fixes a crash that would occur when an `Autocomplete` widget was rendered in a zero-sized environment. The fix ensures that the widget can handle being rendered in a `SizedBox.shrink()` without throwing an exception. A test has been added to verify this behavior. This addresses issue #6537.

- **[#174109](https://github.com/flutter/flutter/pull/174109): Migrate some files to use WidgetStateProperty**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-20T21:40:39Z
  - **Description:** This PR is a follow-up to a previous change and continues the migration from the deprecated `MaterialStateProperty` to the new `WidgetStateProperty`. This change updates several files in the Material library to use the new API, which is part of the ongoing effort to clean up the codebase and remove deprecated APIs.

- **[#174053](https://github.com/flutter/flutter/pull/174053): Fix onSelect called twice in DropdownMenuFormField**
  - **Author:** PurplePolyhedron
  - **Merged:** 2025-08-20T21:39:08Z
  - **Description:** This PR fixes a bug in `DropdownMenuFormField` where the `onSelected` callback was being called twice when a selection was made. This was happening because the callback was being called in both the `onSelectedHandler` and the `field.didChange` method. The fix removes the `onSelectedHandler` and passes `field.didChange` directly to the `onSelected` parameter of the `DropdownMenu`. This ensures that the callback is only called once. This addresses issue #173977.

- **[#172065](https://github.com/flutter/flutter/pull/172065): Make sure that a Badge doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-20T20:25:10Z
  - **Description:** This PR fixes a crash that would occur when a `Badge` widget was rendered in a zero-sized environment. The fix ensures that the widget can handle being rendered in a `SizedBox.shrink()` without throwing an exception. A test has been added to verify this behavior. This addresses issue #6537.

- **[#174153](https://github.com/flutter/flutter/pull/174153): Reverts "Reapply "Add set semantics enabled API and wire iOS a11y bridge (#161… (#171198)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-08-20T20:32:34Z
  - **Description:** This PR reverts a previous change that added a `setSemanticsEnabled` API and wired up the iOS accessibility bridge. The revert was necessary because the original change was causing internal tests to fail.

- **[#173408](https://github.com/flutter/flutter/pull/173408): Make sure that CalendarDatePicker & YearPicker don't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-20T20:02:57Z
  - **Description:** This PR fixes a crash that would occur when `CalendarDatePicker` and `YearPicker` widgets were rendered in a zero-sized environment. The fix ensures that the widgets can handle being rendered in a `SizedBox.shrink()` without throwing an exception. A test has been added to verify this behavior. This addresses issue #6537.

- **[#172817](https://github.com/flutter/flutter/pull/172817): Make sure that a BackButton doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-20T19:05:57Z
  - **Description:** This PR fixes a crash that would occur when a `BackButton` widget was rendered in a zero-sized environment. The fix ensures that the widget can handle being rendered in a `SizedBox.shrink()` without throwing an exception. A test has been added to verify this behavior. This addresses issue #6537.

- **[#173498](https://github.com/flutter/flutter/pull/173498): Make sure that a CircleAvatar doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-20T19:31:27Z
  - **Description:** This PR fixes a crash that would occur when a `CircleAvatar` widget was rendered in a zero-sized environment. The fix ensures that the widget can handle being rendered in a `SizedBox.shrink()` without throwing an exception. A test has been added to verify this behavior. This addresses issue #6537.

- **[#174081](https://github.com/flutter/flutter/pull/174081): [Android] Fix version code override calculation in FlutterPlugin**
  - **Author:** gmackall
  - **Merged:** 2025-08-20T19:10:21Z
  - **Description:** This PR fixes a bug in the Android build process where the version code was not being calculated correctly when using split-per-abi and a custom Gradle file that modifies the version code. The fix ensures that the version code override is calculated correctly by taking into account any modifications made in the Gradle file. The test harness has also been updated to use a newly created app instead of the hello_world example, and a new test case has been added to cover the scenario where a custom Gradle file is used. This addresses issue #173917.

- **[#174129](https://github.com/flutter/flutter/pull/174129): [CP-stable][web] Fix error in ClickDebouncer when using VoiceOver**
  - **Author:** mdebbar
  - **Merged:** 2025-08-20T17:41:22Z
  - **Description:** This PR fixes a bug in the `ClickDebouncer` that was causing an error when using VoiceOver on the web. The bug was caused by the debouncer not correctly handling the case where multiple events are received in the same event loop. The fix ensures that the debouncer can handle this scenario without throwing an exception. This addresses issue #173741.

- **[#174085](https://github.com/flutter/flutter/pull/174085): [CP-stable][ Widget Preview ] Report an error if a web device is unavailable (#174036)**
  - **Author:** bkonyi
  - **Merged:** 2025-08-20T13:56:09Z
  - **Description:** This PR fixes a bug in the widget preview feature where the tool would crash if a web device was not available. The fix adds a check to ensure that a web device is available before attempting to launch the previewer. If a device is not available, an error message is displayed to the user. This addresses issue #173960.

- **[#174063](https://github.com/flutter/flutter/pull/174063): [CP-stable]Check that the windows architecture is 64-bit and not the process architecture**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-20T13:56:07Z
  - **Description:** This PR fixes a bug in the Windows build process where the architecture check was incorrectly checking the process architecture instead of the OS architecture. This would cause the build to fail on 64-bit systems when running in a 32-bit process. The fix ensures that the check correctly identifies the OS architecture, which allows the build to proceed. This addresses issue #174017.

- **[#174084](https://github.com/flutter/flutter/pull/174084): [CP-beta][ Widget Preview ] Report an error if a web device is unavailable**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-20T13:56:07Z
  - **Description:** This PR fixes a bug in the widget preview feature where the tool would crash if a web device was not available. The fix adds a check to ensure that a web device is available before attempting to launch the previewer. If a device is not available, an error message is displayed to the user. This addresses issue #173960.

- **[#174055](https://github.com/flutter/flutter/pull/174055): [CP-stable][ Widget Preview ] Don't crash when directory watcher restarts on Windows**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-20T13:53:55Z
  - **Description:** This PR fixes a bug in the widget preview feature where the tool would crash on Windows when the directory watcher unexpectedly restarted. The fix adds error handling to the file watcher to gracefully handle the restart without crashing the tool. This addresses issue #173895.

- **[#174054](https://github.com/flutter/flutter/pull/174054): [CP-beta][ Widget Preview ] Don't crash when directory watcher restarts on Windows**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-20T13:53:56Z
  - **Description:** This PR fixes a bug in the widget preview feature where the tool would crash on Windows when the directory watcher unexpectedly restarted. The fix adds error handling to the file watcher to gracefully handle the restart without crashing the tool. This addresses issue #173895.

- **[#172753](https://github.com/flutter/flutter/pull/172753): feat: Added FocusNode prop for DropdownMenu Trailing Icon Button**
  - **Author:** AlsoShantanuBorkar
  - **Merged:** 2025-08-20T10:07:50Z
  - **Description:** This PR adds a `trailingIconFocusNode` property to the `DropdownMenu` widget. This allows developers to control the focus of the trailing icon button, which improves focus traversal and brings uniformity to the focus behavior of the widget. This addresses issue #172687.

- **[#173893](https://github.com/flutter/flutter/pull/173893): Make component theme data defaults use WidgetStateProperty**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-20T08:22:44Z
  - **Description:** This PR continues the migration from the deprecated `MaterialStateProperty` to the new `WidgetStateProperty`. This change updates several component theme data defaults to use the new API, which is part of the ongoing effort to clean up the codebase and remove deprecated APIs. This is a follow up to PR #173160.

- **[#172691](https://github.com/flutter/flutter/pull/172691): Fix Menu anchor reduce padding on web and desktop**
  - **Author:** huycozy
  - **Merged:** 2025-08-20T08:04:41Z
  - **Description:** This PR fixes an issue where the vertical padding of a `MenuAnchor` was being reduced when using a compact visual density on web and desktop platforms. The fix ensures that the vertical padding is not affected by the visual density, which is the correct behavior according to the Material Design specification. This addresses issue #171608.

- **[#170060](https://github.com/flutter/flutter/pull/170060): Fix time picker period selector a11y touch targets**
  - **Author:** bleroux
  - **Merged:** 2025-08-20T06:56:14Z
  - **Description:** This PR fixes an issue with the `TimePicker`'s day period selector where the touch targets were not up to accessibility standards. The fix expands the bounds of the AM/PM buttons to ensure that they have a minimum interactive height, which makes them easier to tap. This addresses issue #168245.

- **[#173953](https://github.com/flutter/flutter/pull/173953): Fix SegmentedButton focus issue**
  - **Author:** bleroux
  - **Merged:** 2025-08-20T06:53:37Z
  - **Description:** This PR fixes a bug in the `SegmentedButton` where the focus would unexpectedly move to another segment when a focused segment was selected or unselected. The fix ensures that the focus remains on the same segment when its selection state changes. This addresses issue #161922.

## flutter/packages

- **[#9785](https://github.com/flutter/packages/pull/9785): [interactive_media_ads] Updates ProxyApis to prepare to add support for `AdEvent.ad`**
  - **Author:** bparrishMines
  - **Merged:** 2025-08-20T19:54:15Z
  - **Description:** This PR updates the `interactive_media_ads` plugin to prepare for adding support for the `AdEvent.ad` property. This includes updating the ProxyApis and adding internal wrappers for the native `IMAAd` and `IMAUniversalAdID` classes.

## flutter/ai

No pull requests were merged during this time.

## flutter/samples

No pull requests were merged during this time.

## flutter/codelabs

No pull requests were merged during this time.

## flutter/website

- **[#12327](https://github.com/flutter/website/pull/12327): Update pnpm and various npm dependencies**
  - **Author:** parlough
  - **Merged:** 2025-08-20T19:51:07Z
  - **Description:** This PR updates the `pnpm` lockfile and various npm dependencies to their latest versions. This is a routine maintenance task to keep the project's dependencies up to date.

- **[#12326](https://github.com/flutter/website/pull/12326): Add more cross links to quick version of getting started**
  - **Author:** parlough
  - **Merged:** 2025-08-20T19:52:26Z
  - **Description:** This PR adds more cross-links to the "Set up and test drive Flutter" page, which is the quick version of the getting started guide. This is intended to make it easier for new users to find the quick start guide and get started with Flutter. This contributes to issue #11911.

- **[#12330](https://github.com/flutter/website/pull/12330): Update `google_sign_in`**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-20T18:52:34Z
  - **Description:** This PR updates the `google_sign_in` package to the latest version and updates the example code to reflect the changes in the new version. This is a routine maintenance task to keep the project's dependencies up to date. This addresses issue #12324.

- **[#12331](https://github.com/flutter/website/pull/12331): Bump site-shared from `31008c6` to `88aa84d`**
  - **Author:** app/dependabot
  - **Merged:** 2025-08-20T18:51:52Z
  - **Description:** This PR updates the `site-shared` submodule to the latest version. This is a routine maintenance task to keep the project's dependencies up to date.

- **[#12334](https://github.com/flutter/website/pull/12334): Remove warning about JIT error on iOS 26**
  - **Author:** johnpryan
  - **Merged:** 2025-08-20T18:44:50Z
  - **Description:** This PR removes a warning about a JIT error on iOS 26. The issue has been resolved in the latest master branch of Flutter, so the warning is no longer necessary. This addresses issue #163984.

## dart-lang/sdk

No pull requests were merged during this time.

## dart-lang/native

- **[#2514](https://github.com/dart-lang/native/pull/2514): [ffigen][jnigen] Update Dart API to resolve compiler warnings**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-20T23:09:51Z
  - **Description:** This PR updates the Dart API used by `ffigen` and `jnigen` to resolve compiler warnings. This was done by copying the SDK's `runtime/include` directory into the `ffigen` and `jnigen` packages. This addresses issue #2482.

- **[#2510](https://github.com/dart-lang/native/pull/2510): [swift2objc] Fix stubbing edge cases for nested types**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-20T00:34:12Z
  - **Description:** This PR fixes several edge cases in the `swift2objc` tool where stubbing was not working correctly for nested types. The fix ensures that nested types are correctly handled when filtering and transforming declarations. More tests have been added to cover these edge cases, and a `--regen` option has been added to the filtering test to make development easier.

## dart-lang/ai

No pull requests were merged during this time.


## flutter/flutter

- **[#174156](https://github.com/flutter/flutter/pull/174156): Report a correct display ID in the window metrics event on win32**
  - **Author:** mattkae
  - **Merged:** 2025-08-21
  - **Description:** This change ensures that the correct display ID is sent down to the framework in the `WindowMetricsEvent`. This is necessary for the `Display` object to be resolved correctly.

- **[#174230](https://github.com/flutter/flutter/pull/174230): [ Tool ] Throw `ToolExit` when asset entries use absolute paths**
  - **Author:** bkonyi
  - **Merged:** 2025-08-21
  - **Description:** This change adds checks to ensure that asset paths are relative to the `pubspec.yaml` file and are valid file paths. If an absolute path or an invalid path is used, the tool will now throw a `ToolExit` exception.

- **[#174088](https://github.com/flutter/flutter/pull/174088): Use an alternative to `git describe` for `master` version resolution**
  - **Author:** matanlurey
  - **Merged:** 2025-08-21
  - **Description:** This PR changes how the Flutter tool determines the version on the `master` branch. Instead of using `git describe`, it now finds the newest tag and the number of commits since that tag to construct a version string. This is intended to provide a more stable and predictable version number.

- **[#173863](https://github.com/flutter/flutter/pull/173863): [ Tool ] Cleanup widget preview and frontend server shutdown**
  - **Author:** bkonyi
  - **Merged:** 2025-08-21
  - **Description:** This PR cleans up the shutdown process for the widget preview and the frontend server. It prevents the frontend server from throwing a `ToolExit` exception when it's shut down by a signal, and it ensures that shutdown hooks are not run multiple times.

- **[#174223](https://github.com/flutter/flutter/pull/174223): Revert "Update the AccessibilityPlugin::Announce method to account fo…**
  - **Author:** chunhtai
  - **Merged:** 2025-08-21
  - **Description:** Reverts a previous change to the `AccessibilityPlugin::Announce` method. The original change was causing internal breakages. This PR also updates `SemanticsService.announce` to remove the `viewId` parameter.

- **[#174173](https://github.com/flutter/flutter/pull/174173): [3.35] Update `engine.version` and `CHANGELOG.md`**
  - **Author:** matanlurey
  - **Merged:** 2025-08-21
  - **Description:** Updates the `engine.version` file and `CHANGELOG.md` with changes for the 3.35.2 patch release.

- **[#174210](https://github.com/flutter/flutter/pull/174210): whitespace**
  - **Author:** jtmcdole
  - **Merged:** 2025-08-21
  - **Description:** Removes trailing whitespace in `.ci.yaml`.

- **[#174160](https://github.com/flutter/flutter/pull/174160): [web] Delete unused utils**
  - **Author:** mdebbar
  - **Merged:** 2025-08-21
  - **Description:** Deletes several unused utility functions from `lib/web_ui/lib/src/engine/util.dart` to clean up the codebase.

- **[#171626](https://github.com/flutter/flutter/pull/171626): Directly generate a Mach-O dynamic library using gen_snapshot.**
  - **Author:** sstrickl
  - **Merged:** 2025-08-21
  - **Description:** Updates the AOT snapshotting process for iOS and macOS to directly generate a Mach-O dynamic library using `gen_snapshot`. This removes the intermediate assembly step, simplifying the build process.

- **[#173999](https://github.com/flutter/flutter/pull/173999): Update the text input team's issue triage query**
  - **Author:** loic-sharma
  - **Merged:** 2025-08-21
  - **Description:** Updates the issue triage query for the text input team. The new query looks for all issues assigned to the text input team that have not yet been triaged by the team.

- **[#174000](https://github.com/flutter/flutter/pull/174000): Add review agent style guidelines to .gemini/styleguide.md**
  - **Author:** jmagman
  - **Merged:** 2025-08-21
  - **Description:** Adds guidelines for the Gemini review agent to the `.gemini/styleguide.md` file. The guidelines instruct the agent to be objective, use the code as the source of truth, and be concise.

- **[#174171](https://github.com/flutter/flutter/pull/174171): Move `Linux coverage` back to bringup**
  - **Author:** matanlurey
  - **Merged:** 2025-08-21
  - **Description:** This PR moves the `Linux coverage` test back to `bringup` in the `.ci.yaml` file. This is because the test is flaky and takes a long time to recover.

- **[#174132](https://github.com/flutter/flutter/pull/174132): [CP-stable]fix: Android build fails when minSdk is set below 24 in build.gradle.kts (#173823)**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-21
  - **Description:** Fixes a bug in the Android `minSdkVersion` migration where the tool would produce a syntax error in `build.gradle.kts` files. The migration now correctly uses the Kotlin syntax for setting the `minSdk`.

## flutter/packages

- **[#9856](https://github.com/flutter/packages/pull/9856): Handle automatic PopScope**
  - **Author:** justinmc
  - **Merged:** 2025-08-21
  - **Description:** Fixes a failing test in `go_router` by adding a `tester.pump()` between two back gestures. This allows the `PopScope` to update its state before the second back gesture is handled.

## flutter/ai

No pull requests were merged during this time.

## flutter/samples

- **[#2724](https://github.com/flutter/samples/pull/2724): Retire VeggieSeasons (really this time)**
  - **Author:** ericwindmill
  - **Merged:** 2025-08-21
  - **Description:** This PR removes the `VeggieSeasons` sample from the repository. The sample has been moved to the `flutter/demos` repository and will no longer be maintained here.

## flutter/codelabs

- **[#2341](https://github.com/flutter/codelabs/pull/2341): Bump `sdk` to `^3.9.0`**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-21
  - **Description:** Bumps the minimum SDK version to `^3.9.0` in the `pubspec.yaml` files for all codelabs.

## flutter/website

- **[#12339](https://github.com/flutter/website/pull/12339): Update text for google_apis sample update**
  - **Author:** parlough
  - **Merged:** 2025-08-21
  - **Description:** Updates the text in the `google-apis.md` doc to correspond with a recent update to the `google_apis` sample.

## dart-lang/sdk

No pull requests were merged during this time.

## dart-lang/native

No pull requests were merged during this time.

## dart-lang/ai

- **[#268](https://github.com/dart-lang/ai/pull/268): fix: Update README.md**
  - **Author:** juan-campuzano
  - **Merged:** 2025-08-21
  - **Description:** Fixes a broken link to the server example in the `dart_mcp/README.md` file.


## flutter/flutter

- **[#174308](https://github.com/flutter/flutter/pull/174308): [web] Expose rasterizers in Renderer**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-23T00:29:27Z
  - **Description:** This PR refactors the web renderer to expose a map of `View` to `ViewRasterizer` objects, centralizing rasterizer management and paving the way for multi-view support.

- **[#174310](https://github.com/flutter/flutter/pull/174310): [CP-beta]`_downloadArtifacts` (Web SDK) uses content-aware hashing in post-submit**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-22T23:54:21Z
  - **Description:** This PR cherry-picks a change to use content-aware hashing when downloading the Web SDK in post-submit builds, improving build efficiency.

- **[#174309](https://github.com/flutter/flutter/pull/174309): [CP-stable]`_downloadArtifacts` (Web SDK) uses content-aware hashing in post-submit**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-22T23:51:12Z
  - **Description:** This PR cherry-picks a change to use content-aware hashing for Web SDK downloads in post-submit builds, which will improve build efficiency.

- **[#170696](https://github.com/flutter/flutter/pull/170696): Update some semantics flags updated to use enum (engine, framework, web)**
  - **Author:** hannah-hyj
  - **Merged:** 2025-08-22T23:16:20Z
  - **Description:** This PR introduces a breaking change to the `SemanticsFlags` class by replacing several boolean flags with `Tristate` and `CheckedState` enums. This change provides a more robust way to represent the state of semantics nodes.

- **[#174301](https://github.com/flutter/flutter/pull/174301): [ Tool ] Don't emit artifact downloading messages when --machine is provided**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T21:30:15Z
  - **Description:** This PR fixes an issue where artifact download messages were being printed when the `--machine` flag was used, which is not intended for machine-readable output.

- **[#174181](https://github.com/flutter/flutter/pull/174181): [CP-beta][ios][tools] do not print out bonjour key not found in non-verbose mode**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-22T21:16:24Z
  - **Description:** This PR prevents the "NSBonjourServices key not found" error from being printed in non-verbose mode on macOS 26, which was causing confusion for developers.

- **[#174306](https://github.com/flutter/flutter/pull/174306): [ Tool ] Roll DWDS to fix `ExistingDartDevelopmentServiceException`**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T21:08:34Z
  - **Description:** This PR updates the DWDS (Dart Web Development Service) dependency to fix a top-10 tool crasher, `ExistingDartDevelopmentServiceException`.

- **[#174236](https://github.com/flutter/flutter/pull/174236): `_downloadArtifacts` (Web SDK) uses content-aware hashing in post-submit**
  - **Author:** matanlurey
  - **Merged:** 2025-08-22T20:40:42Z
  - **Description:** This PR updates the Web SDK download process to use content-aware hashing in post-submit builds, which will improve build efficiency by avoiding redundant downloads.

- **[#174219](https://github.com/flutter/flutter/pull/174219): Refactor text and runtime effect to separate skia and impeller implementations.**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-08-22T20:36:36Z
  - **Description:** This PR refactors the display list architecture to separate the Skia and Impeller implementations of `DlRuntimeEffect` and text rendering. This change allows clients to link against the main `display_list` library without pulling in all of Impeller.

- **[#174263](https://github.com/flutter/flutter/pull/174263): [CP-stable]Skip wasm build when dry run is disabled and --wasm is not specified.**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-22T19:57:02Z
  - **Description:** This PR cherry-picks a fix to prevent the Wasm build from running when a dry run is disabled and the `--wasm` flag is not specified.

- **[#174272](https://github.com/flutter/flutter/pull/174272): [ Widget Preview ] Add support for DevTools configuration**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T18:35:02Z
  - **Description:** This PR adds support for the `--devtools-server-address` and `--devtools` options to the widget preview command, allowing developers to connect to a running DevTools instance.

- **[#174268](https://github.com/flutter/flutter/pull/174268): Migrate more files to `WidgetStateProperty`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-22T18:06:25Z
  - **Description:** This PR continues the migration from `MaterialStateProperty` to `WidgetStateProperty` across the Flutter framework, improving consistency and maintainability.

- **[#174278](https://github.com/flutter/flutter/pull/174278): [ Tool ] Ensure `--dds-port=<port>` is respected when targeting web devices**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T17:49:46Z
  - **Description:** This PR fixes a bug where the `--dds-port` flag was not being respected when targeting web devices, causing issues with debugging.

- **[#174104](https://github.com/flutter/flutter/pull/174104): Marks Mac_ios ios_debug_workflow to be unflaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-22T17:36:28Z
  - **Description:** This PR marks the `Mac_ios ios_debug_workflow` test as unflaky after it has passed for 50 consecutive runs.

- **[#173881](https://github.com/flutter/flutter/pull/173881): [HCPP] Clean up overlay layer when last frame had overlay content and current doesn't**
  - **Author:** gmackall
  - **Merged:** 2025-08-22T17:18:57Z
  - **Description:** This PR fixes a bug in Hybrid Composition Platform Views where the overlay layer would not be cleared when it no longer had content, causing visual artifacts.

- **[#174184](https://github.com/flutter/flutter/pull/174184): Skip wasm build when dry run is disabled and --wasm is not specified.**
  - **Author:** biggs0125
  - **Merged:** 2025-08-22T07:39:39Z
  - **Description:** This PR fixes an issue where the wasm build was still being executed when `--no-wasm-dry-run` was specified.

- **[#174037](https://github.com/flutter/flutter/pull/174037): [ Widget Preview ] Add regression test for issue 173895**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T00:58:03Z
  - **Description:** This PR adds a regression test to address an issue where the Windows directory watcher could crash unexpectedly.

- **[#173129](https://github.com/flutter/flutter/pull/173129): Improve xcresult comment and naming**
  - **Author:** okorohelijah
  - **Merged:** 2025-08-22T00:39:32Z
  - **Description:** This PR improves the naming and comments in the `xcresult` parsing logic to be more specific and stable.

- **[#174065](https://github.com/flutter/flutter/pull/174065): Update `.gemini/styleguide.md` to encourage `master`-only**
  - **Author:** matanlurey
  - **Merged:** 2025-08-22T00:36:05Z
  - **Description:** This PR updates the Gemini style guide to encourage reviewing changes to the `master` branch only.

- **[#174242](https://github.com/flutter/flutter/pull/174242): [ Widget Preview ] Fix crash when attempting to provide non-const params to a `Preview`**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T00:27:43Z
  - **Description:** This PR fixes a crash in the widget preview feature that occurred when a `Preview` annotation was used with non-constant parameters.

- **[#174176](https://github.com/flutter/flutter/pull/174176): Migrate more files to use WidgetStateProperty**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-22T12:50:31Z
  - **Description:** This PR continues the migration from `MaterialStateProperty` to `WidgetStateProperty` in several files, improving code consistency and maintainability.

## flutter/packages

- **[#9861](https://github.com/flutter/packages/pull/9861): [interactive_media_ads] Fixes Android IllegalStateException caused by uninitalized `MediaPlayer`**
  - **Author:** bparrishMines
  - **Merged:** 2025-08-22T19:54:35Z
  - **Description:** This PR fixes a crash in the `interactive_media_ads` package on Android by ensuring the `MediaPlayer` is properly released and handling a race condition.

- **[#9838](https://github.com/flutter/packages/pull/9838): [google_maps_flutter_web] Fix consumeTapEvents for Circles, Polygons & Polylines (#173921)**
  - **Author:** surajrathod007
  - **Merged:** 2025-08-23T01:04:40Z
  - **Description:** This PR fixes a bug in `google_maps_flutter_web` where `consumeTapEvents = false` was still consuming tap events for Circle, Polygon, and Polyline overlays.

## flutter/ai

No pull requests were merged during this time.

## flutter/samples

No pull requests were merged during this time.

## flutter/codelabs

- **[#2343](https://github.com/flutter/codelabs/pull/2343): Re-enable `adaptive_app` on `main` CI**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-22T08:42:14Z
  - **Description:** This PR re-enables the `adaptive_app` codelab on the main CI after a blocking issue was fixed.

## flutter/website

No pull requests were merged during this time.

## dart-lang/sdk

No pull requests were merged during this time.

## dart-lang/native

- **[#2527](https://github.com/dart-lang/native/pull/2527): [code_assets] Add `sqlite_prebuilt` example**
  - **Author:** dcharkes
  - **Merged:** 2025-08-22T15:05:08Z
  - **Description:** This PR adds an example for `code_assets` that demonstrates how to use a prebuilt SQLite binary.

- **[#2515](https://github.com/dart-lang/native/pull/2515): [native_doc_dartifier] Add more context for imported packages**
  - **Author:** marshelino-maged
  - **Merged:** 2025-08-22T12:18:07Z
  - **Description:** This PR enhances the `native_doc_dartifier` tool to provide more context for imported packages, including collecting exported classes, top-level functions, and variables recursively.

- **[#2526](https://github.com/dart-lang/native/pull/2526): [code_assets] Add `gethostname` example**
  - **Author:** dcharkes
  - **Merged:** 2025-08-22T09:49:46Z
  - **Description:** This PR adds an example for `code_assets` that shows how to use system libraries and lookup symbols in the current process.

- **[#2524](https://github.com/dart-lang/native/pull/2524): [hooks] [code_assets] [data_assets] Fix markdown code snippets**
  - **Author:** dcharkes
  - **Merged:** 2025-08-22T09:49:33Z
  - **Description:** This PR fixes the markdown code snippets in the `hooks`, `code_assets`, and `data_assets` packages.

## dart-lang/ai

- **[#270](https://github.com/dart-lang/ai/pull/270): add an example of using progress tokens to the tools example**
  - **Author:** jakemac53
  - **Merged:** 2025-08-22T21:22:35Z
  - **Description:** This PR adds an example of using progress tokens to the tools example in the `dart_mcp` package.


## flutter/flutter

- **[#174399](https://github.com/flutter/flutter/pull/174399): Update `master` CHANGELOG for 3.35.2**
  - **Author:** matanlurey
  - **Merged:** 2025-08-25T22:09:53Z
  - **Description:** Updates the `CHANGELOG.md` file to include the changes for the 3.35.2 release.

- **[#174379](https://github.com/flutter/flutter/pull/174379): Update dwds to 25.0.3**
  - **Author:** srujzs
  - **Merged:** 2025-08-25T21:37:54Z
  - **Description:** Updates the `dwds` dependency to version `25.0.3`.

- **[#174120](https://github.com/flutter/flutter/pull/174120): Fix logic statements in year2023 documentation**
  - **Author:** xVemu
  - **Merged:** 2025-08-25T20:21:52Z
  - **Description:** Fixes incorrect logic statements in the documentation for several Material widgets regarding the `year2023` flag.

- **[#173663](https://github.com/flutter/flutter/pull/173663): Release thread-local resources when submitting a Flutter GPU command buffer**
  - **Author:** jason-simmons
  - **Merged:** 2025-08-25T20:01:54Z
  - **Description:** Fixes a resource leak in Impeller by ensuring that thread-local resources are released after a command buffer is submitted. This addresses issue #172068.

- **[#174375](https://github.com/flutter/flutter/pull/174375): [web] Refactor LayerScene out of CanvasKit**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-25T19:57:12Z
  - **Description:** Refactors the layer and scene building code to be more generic, in preparation for sharing it between the CanvasKit and Skwasm web renderers. This addresses issue #172311.

- **[#173724](https://github.com/flutter/flutter/pull/173724): Stream logs from `devicectl` and `lldb`**
  - **Author:** vashworth
  - **Merged:** 2025-08-25T19:49:11Z
  - **Description:** Updates the iOS debugging tools to stream logs from `devicectl` and `lldb` on Xcode 26 and newer, as `idevicesyslog` is no longer supported. This fixes issue #173365.

- **[#174291](https://github.com/flutter/flutter/pull/174291): NavigatorPopScope examples no longer use deprecated onPop.**
  - **Author:** justinmc
  - **Merged:** 2025-08-25T17:27:45Z
  - **Description:** Updates the `NavigatorPopHandler` examples to use the `onPopWithResult` callback instead of the deprecated `onPop` callback.

- **[#174377](https://github.com/flutter/flutter/pull/174377): Prepare to publish `3.35.2`**
  - **Author:** matanlurey
  - **Merged:** 2025-08-25T17:21:35Z
  - **Description:** Prepares the repository for the `3.35.2` release by updating the `CHANGELOG.md` and engine version.

- **[#174380](https://github.com/flutter/flutter/pull/174380): Prepare hotfixes for `3.36.X`**
  - **Author:** matanlurey
  - **Merged:** 2025-08-25T17:21:35Z
  - **Description:** Updates the engine version for a hotfix release in the `3.36.X` series.

- **[#174297](https://github.com/flutter/flutter/pull/174297): fix typo in test documentation function name**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-08-25T17:16:26Z
  - **Description:** Fixes a typo in a test file's documentation.

- **[#174294](https://github.com/flutter/flutter/pull/174294): Clarify how Gemini should handle conflicting guidelines**
  - **Author:** justinmc
  - **Merged:** 2025-08-25T16:56:26Z
  - **Description:** Clarifies in the Gemini style guide that the Flutter style guide should be followed over Effective Dart in cases of conflict. This addresses issue #174293.

- 🔥 **[#172314](https://github.com/flutter/flutter/pull/172314): [skwasm] Port to `DisplayList` objects**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-08-25T16:43:31Z
  - **Description:** Refactors the Skwasm web renderer to use `DisplayList` objects, a significant step towards enabling the Impeller rendering engine on the web.

## flutter/packages

- **[#9841](https://github.com/flutter/packages/pull/9841): [vector_graphics_compiler] Allow `xml` through 6.6.1**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-25T20:34:07Z
  - **Description:** Updates the `xml` dependency in `vector_graphics_compiler` to allow versions up to 6.6.1. This addresses issue #173930.

## flutter/ai

- **[#156](https://github.com/flutter/ai/pull/156): Publish 0.10.0 version**
  - **Author:** mit-mit
  - **Merged:** 2025-08-25T08:43:14Z
  - **Description:** Prepares and publishes version 0.10.0 of the `flutter_ai_toolkit` package. This release adds support for `firebase_ai: ^3.0.0` and `firebase_core: ^4.0.0`.

## flutter/samples

No pull requests were merged during this time.

## flutter/codelabs

No pull requests were merged during this time.

## flutter/website

- **[#12329](https://github.com/flutter/website/pull/12329): Migration guide for SnackBar default behavior with action**
  - **Author:** QuncCccccc
  - **Merged:** 2025-08-25T22:01:03Z
  - **Description:** Adds a migration guide for the breaking change to the default behavior of `SnackBar` when an action is provided.

- **[#12314](https://github.com/flutter/website/pull/12314): Create llms.txt**
  - **Author:** khanhnwin
  - **Merged:** 2025-08-25T18:50:06Z
  - **Description:** Adds a `llms.txt` file to the website, providing a curated list of resources to help Large Language Models understand the Flutter framework.

- **[#12301](https://github.com/flutter/website/pull/12301): docs/update-solidart-documentation-link-and-description**
  - **Author:** nank1ro
  - **Merged:** 2025-08-25T18:44:17Z
  - **Description:** Updates the link and description for the Solidart state management package in the documentation.

- **[#12267](https://github.com/flutter/website/pull/12267): FWE part 3**
  - **Author:** ericwindmill
  - **Merged:** 2025-08-25T18:17:43Z
  - **Description:** Adds the third mini-tutorial for Flutter Web Engine.

- **[#12293](https://github.com/flutter/website/pull/12293): Recommend `flutter config --help` for an explanation of each feature flag**
  - **Author:** loic-sharma
  - **Merged:** 2025-08-25T15:46:37Z
  - **Description:** Updates the documentation to recommend using `flutter config --help` to get an explanation of each feature flag, rather than duplicating the information on the website.

- **[#12352](https://github.com/flutter/website/pull/12352): Docs: Follow one convention for writing "one-to-one"**
  - **Author:** alpqn
  - **Merged:** 2025-08-25T15:42:33Z
  - **Description:** Updates the documentation to consistently use "one-to-one" instead of other conventions like "1:1" or "1-to-1".

- **[#12340](https://github.com/flutter/website/pull/12340): Adding a hot reload GIF**
  - **Author:** sfshaza2
  - **Merged:** 2025-08-25T15:42:12Z
  - **Description:** Adds a GIF demonstrating hot reload to the documentation.

- **[#12344](https://github.com/flutter/website/pull/12344): Migrate most Liquid includes to render**
  - **Author:** parlough
  - **Merged:** 2025-08-25T15:41:52Z
  - **Description:** Migrates most Liquid `include` tags to `render` tags, as part of the site infrastructure migration. This contributes to issue #10525.

- **[#12342](https://github.com/flutter/website/pull/12342): Update references to VeggieSeasons**
  - **Author:** ericwindmill
  - **Merged:** 2025-08-25T15:41:21Z
  - **Description:** Updates links to the VeggieSeasons sample to point to the new `flutter/demos/veggieseasons` repository.

- **[#12345](https://github.com/flutter/website/pull/12345): Rename 'toc' to 'showToc' in frontmatter**
  - **Author:** parlough
  - **Merged:** 2025-08-25T15:40:32Z
  - **Description:** Renames the `toc` variable to `showToc` in the frontmatter of documentation pages to avoid conflicts with the site infrastructure migration.

- **[#12346](https://github.com/flutter/website/pull/12346): Update name of sql-related constants in app architecture docs**
  - **Author:** parlough
  - **Merged:** 2025-08-25T15:40:02Z
  - **Description:** Updates the names of SQL-related constants in the app architecture documentation. This fixes issue #12289.

- **[#12347](https://github.com/flutter/website/pull/12347): Avoid auto translation of icons**
  - **Author:** parlough
  - **Merged:** 2025-08-25T15:39:21Z
  - **Description:** Prevents the auto-translation of icons on the website. This fixes issue #12059.

## dart-lang/sdk

No pull requests were merged during this time.

## dart-lang/native

- **[#2533](https://github.com/dart-lang/native/pull/2533): [code_assets] Add `sqlite` example**
  - **Author:** dcharkes
  - **Merged:** 2025-08-25T09:49:32Z
  - **Description:** Adds an example of how to build and bundle a native library (`sqlite`) with a Dart package using build hooks and code assets.

- **[#2529](https://github.com/dart-lang/native/pull/2529): [infra] Default CI scrip tasks all to false**
  - **Author:** dcharkes
  - **Merged:** 2025-08-25T09:06:23Z
  - **Description:** Changes the default for all tasks in the CI script to `false`, so that individual tasks must be explicitly enabled.

- **[#2532](https://github.com/dart-lang/native/pull/2532): [code_assets] Change `gethostname` example to use FFIgen**
  - **Author:** dcharkes
  - **Merged:** 2025-08-25T09:03:35Z
  - **Description:** Updates the `gethostname` example to use FFIgen to generate the Dart bindings for the native function.

- **[#2521](https://github.com/dart-lang/native/pull/2521): [ffigen] Remove Writer.usedEnumCTypes**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-25T03:09:59Z
  - **Description:** Refactors FFIgen to use a visitor to detect when enums are used in FFI APIs, rather than tracking them with state in the `Writer` class.

## dart-lang/ai

No pull requests were merged during this time.


# Combined GitHub Activity Report

This report summarizes activity across the following repositories from 2025-08-26 to 2025-08-26:

* flutter/flutter
* flutter/packages
* flutter/ai
* flutter/samples
* flutter/codelabs
* flutter/website
* dart-lang/sdk
* dart-lang/native
* dart-lang/ai
* dart-lang/language

---
## dart-lang/ai

No pull requests were merged during this time.

---
## dart-lang/language

- **[#4490](https://github.com/dart-lang/language/pull/4490): Revise the section on documenting private parameters.**
  - **Author:** munificent
  - **Merged:** 2025-08-26T17:14:47Z
  - **Description:** This PR revises the feature specification for private named parameters, specifically how they should be handled by documentation generators like `dart doc`. The key point is that generated documentation should always show the public name of a parameter, even if the parameter itself is private in the source code. This is because the private name is an implementation detail, and users of the API only care about the public name.

---
## dart-lang/native

- **[#2539](https://github.com/dart-lang/native/pull/2539): Roll buildroot to 25d322889f71144324a7519e1f2b3b420a351a4e (2 commits)**
  - **Author:** dependabot[bot]
  - **Merged:** 2025-08-26T12:03:22Z
  - **Description:** This is a dependency update, rolling the buildroot to a new revision.

- **[#2541](https://github.com/dart-lang/native/pull/2541): [vm] Clean up some uses of `FLAG_precompiled_mode`**
  - **Author:** mkustermann
  - **Merged:** 2025-08-26T11:33:21Z
  - **Description:** This PR refactors the VM code to clean up some uses of `FLAG_precompiled_mode`, improving code clarity and maintainability.

- **[#2537](https://github.com/dart-lang/native/pull/2537): [vm] Remove an unused field in `CompilerDeoptInfo`**
  - **Author:** mkustermann
  - **Merged:** 2025-08-26T11:22:51Z
  - **Description:** This PR removes an unused field `CompilerDeoptInfo::deopt_info_` from the `CompilerDeoptInfo` class in the VM, simplifying the code.

- **[#2536](https://github.com/dart-lang/native/pull/2536): [jni] Make `Jni.env` and type classes internal**
  - **Author:** dcharkes
  - **Merged:** 2025-08-26T08:19:46Z
  - **Description:** This is a breaking change in the JNI package. It makes `Jni.env` and all type classes internal, and renames `JObjType` to `JType`. This change aims to improve the internal API of the `jni` package.

---
## dart-lang/sdk

No pull requests were merged during this time.


---
## flutter/ai

No pull requests were merged during this time.


---
## flutter/codelabs

No pull requests were merged during this time.


---
## flutter/flutter

- **[#174459](https://github.com/flutter/flutter/pull/174459): Fix bug in test_golden_comparator, add an e2e test.**
  - **Author:** matanlurey
  - **Merged:** 2025-08-26T23:51:25Z
  - **Description:** This PR fixes a bug in the golden test comparator and adds an end-to-end test to verify the fix. The bug was causing the comparator to crash on failed comparisons. The fix is a one-line change, but the majority of the work was in adding the test suite to prevent future regressions. This closes issue #174267.

- **[#174384](https://github.com/flutter/flutter/pull/174384): fix typo in test_profile/README.md**
  - **Author:** mboetger
  - **Merged:** 2025-08-26T22:53:16Z
  - **Description:** This PR fixes a typo in the `test_profile/README.md` file.

- **[#174448](https://github.com/flutter/flutter/pull/174448): Remove CP labels on not-merged PRs, and explain why**
  - **Author:** matanlurey
  - **Merged:** 2025-08-26T22:15:25Z
  - **Description:** This PR improves the cherry-pick workflow by automatically removing cherry-pick labels from pull requests that are not merged. It also adds a comment to the pull request explaining why the label was removed. This helps to prevent confusion and ensures that only merged pull requests are considered for cherry-picking. This closes issue #174056.

- **[#174070](https://github.com/flutter/flutter/pull/174070): Increase testing coverage and maintainability of android manifest parsing logic**
  - **Author:** reidbaker
  - **Merged:** 2025-08-26T21:27:37Z
  - **Description:** This PR improves the Android manifest parsing logic by increasing test coverage and making the code more maintainable. This is a follow-up to a previous PR and addresses some suggested improvements. The changes include refactoring the code to be more robust and adding more comprehensive tests.

- **[#174452](https://github.com/flutter/flutter/pull/174452): [web] Add test that pictures are not rasterized when clipped out**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-26T20:36:40Z
  - **Description:** This PR adds a test to ensure that pictures are not rasterized when they are clipped out of the final scene. This is an important optimization that prevents unnecessary work and improves performance. The test is part of the web renderer unification effort.

- **[#174182](https://github.com/flutter/flutter/pull/174182): [CP-stable][ios][tools] do not print out bonjour key not found in non-verbose mode**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-26T19:51:03Z
  - **Description:** This PR is a cherry-pick to the stable branch. It fixes an issue where an error message about a missing `NSBonjourServices` key was always printed, even in non-verbose mode. This was confusing for developers. The fix ensures that this error is only shown in verbose mode, reducing unnecessary noise in the build output. This fixes issue #172627.

- **[#173884](https://github.com/flutter/flutter/pull/173884): fixes the vulkan image layout transitions for mipmap generation**
  - **Author:** gaaclarke
  - **Merged:** 2025-08-26T18:08:45Z
  - **Description:** This PR fixes an issue with Vulkan image layout transitions during mipmap generation. It addresses a potential bug where the previous logic could lead to incorrect layouts. The new implementation ensures all mip levels are correctly transitioned, and it also reduces the number of barriers, which is a performance improvement. This is a speculative fix for issue #171252.

- **[#174446](https://github.com/flutter/flutter/pull/174446): Move flakey iOS tests to bringup**
  - **Author:** vashworth
  - **Merged:** 2025-08-26T17:49:23Z
  - **Description:** This PR moves some flakey iOS tests to `bringup: true` in the CI configuration. This is a temporary measure to deal with issue #174444.

- **[#174083](https://github.com/flutter/flutter/pull/174083): [Impeller] Make sure inline passes always do a clear action.**
  - **Author:** gaaclarke
  - **Merged:** 2025-08-26T17:19:39Z
  - **Description:** This PR fixes a bug in Impeller where inline passes were not always performing a clear action. This could lead to visual artifacts, especially with nested backdrop blurs. The change ensures that a clear action is always performed when necessary, fixing issue #171772.

- **[#174392](https://github.com/flutter/flutter/pull/174392): Revert "Directly generate a Mach-O dynamic library using gen_snapshot (#171626)"**
  - **Author:** vashworth
  - **Merged:** 2025-08-26T15:36:41Z
  - **Description:** This PR reverts a previous change that caused issues. The reverted change was about directly generating a Mach-O dynamic library using gen_snapshot. This revert fixes issue #174393.

- 🔥🔥 **[#171825](https://github.com/flutter/flutter/pull/171825): [iOS][Secure Paste] Custom edit menu actions**
  - **Author:** jingshao-code
  - **Merged:** 2025-08-26T05:51:38Z
  - **Description:** This PR adds support for custom action items in the native iOS edit menu. This is a significant feature that allows developers to add their own actions to the context menu that appears when text is selected. The implementation involves changes to both the framework and the engine. This is part of a larger effort to improve the text editing experience on iOS.

- **[#174018](https://github.com/flutter/flutter/pull/174018): Make SystemUiOverlayStyle to be diagnosticable**
  - **Author:** huycozy
  - **Merged:** 2025-08-26T05:41:08Z
  - **Description:** This PR makes `SystemUiOverlayStyle` diagnosticable, which improves debugging by providing human-readable output. It fixes issue #169248.

- **[#173152](https://github.com/flutter/flutter/pull/173152): Fix: Active step fully colored in vertical mode**
  - **Author:** rkishan516
  - **Merged:** 2025-08-26T05:25:22Z
  - **Description:** This PR fixes a bug in the vertical stepper where the connector line for an active step was not fully colored. This change ensures that the entire connector line is colored, improving the visual appearance of the stepper. This fixes issue #169661.

- **[#174087](https://github.com/flutter/flutter/pull/174087): Remove obsolete vulkan_window source files**
  - **Author:** flar
  - **Merged:** 2025-08-26T05:08:22Z
  - **Description:** This PR removes the `vulkan_window.cc` and `vulkan_window.h` files, as they were found to be unused. This is a simple code cleanup to remove dead code.

- **[#174323](https://github.com/flutter/flutter/pull/174323): Migrate to use `WidgetStateProperty`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-26T05:08:22Z
  - **Description:** This PR is the final step in migrating from `MaterialStateProperty` to `WidgetStateProperty`. This is a follow-up to a previous PR and is part of a larger effort to refactor the material state system.

- **[#174316](https://github.com/flutter/flutter/pull/174316): [Impeller] Flush the data written to the device buffer by RoundSuperellipseGeometry**
  - **Author:** jason-simmons
  - **Merged:** 2025-08-26T05:08:22Z
  - **Description:** This PR fixes a bug in Impeller where data written to the device buffer by `RoundSuperellipseGeometry` was not being flushed. This could lead to rendering artifacts and incorrect behavior. The fix ensures that the buffer is flushed after the data is written, resolving the issue. This fixes issue #174100.

- **[#174396](https://github.com/flutter/flutter/pull/174396): [web] Migrate non-CanvasKit-specific tests to ui/**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-26T00:35:33Z
  - **Description:** This PR is a refactoring that moves tests from the `canvaskit/` directory to the `ui/` directory. This is done because the tests are not specific to the CanvasKit renderer and can be run against other renderers as well. This is part of a larger effort to unify the CanvasKit and Skwasm rendering front-ends.

- **[#173852](https://github.com/flutter/flutter/pull/173852): Create Hot Restart over websocket test**
  - **Author:** jyameo
  - **Merged:** 2025-08-26T00:34:56Z
  - **Description:** This PR adds a new integration test for hot restart over a WebSocket connection. It also refactors the common code for WebSocket DWDS tests. This work is part of the effort to improve the reliability of hot restart and is related to issue #2669 in the `dart-lang/webdev` repository.


---
## flutter/packages

- 🔥🔥 **[#8889](https://github.com/flutter/packages/pull/8889): [go_router_builder]: Fix Parameter generates a warning**
  - **Author:** CaoGiaHieu-dev
  - **Merged:** 2025-08-26T23:25:03Z
  - **Description:** This PR fixes a bug in `go_router_builder` where a warning was generated for iterable parameters. The fix ensures that the generated code is correct and does not produce any warnings. This fixes issue #164621.

- **[#9879](https://github.com/flutter/packages/pull/9879): Try to convince GCA to stop complaining about `dependency_overrides`**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-26T00:41:25Z
  - **Description:** This PR updates the review agent configuration to prevent it from commenting on `dependency_overrides` in `pubspec.yaml` files. This is a common practice for federated plugin PRs, and the comments were unnecessary noise.


---
## flutter/samples

No pull requests were merged during this time.


---
## flutter/website

No pull requests were merged during this time.

## flutter/flutter

- 🔥 **[#173885](https://github.com/flutter/flutter/pull/173885): Retry "Implements the Android native stretch effect as a fragment shader (Impeller-only)."**
  - **Author:** MTtankkeo
  - **Merged:** 2025-08-27T22:56:00Z
  - **Description:** This PR re-introduces the Android native stretch overscroll effect, implemented as a fragment shader for Impeller. It addresses a previous shader loading issue on the Metal backend by adding `stretch_effect.frag` and a new `StretchEffect` widget. The `OverscrollIndicator` now leverages this shader for a more authentic stretch effect when supported, with fallback to a matrix transform otherwise.

- **[#174603](https://github.com/flutter/flutter/pull/174603): [3.36] CP #174459 (Fix bug in test_golden_comparator)**
  - **Author:** matanlurey
  - **Merged:** 2025-08-27T23:02:04Z
  - **Description:** This cherry-pick for the `3.36` release fixes a bug in `test_golden_comparator.dart` where the golden file comparison process could crash due to unhandled exceptions. The `try-catch` block is updated to catch `Object?`, ensuring all errors are gracefully handled and reported as failed comparisons. New tests validate this improved error handling.

- **[#174596](https://github.com/flutter/flutter/pull/174596): Use raw `--removal-label "cp: ..."` when removing labels for unmerged PRs**
  - **Author:** matanlurey
  - **Merged:** 2025-08-27T22:38:30Z
  - **Description:** Corrects the `easy-cp.yml` GitHub Actions workflow to use raw string literals for `--removal-label` arguments (e.g., `"cp: beta"`) instead of a `format` function. This resolves an issue where labels were not being properly removed from unmerged pull requests due to incorrect string interpolation, ensuring the workflow functions as intended.

- **[#174599](https://github.com/flutter/flutter/pull/174599): [CP-stable][ Tool ] Roll 24.4.0+2 hotfix release of package:dwds**
  - **Author:** bkonyi
  - **Merged:** 2025-08-27T22:35:42Z
  - **Description:** This cherry-pick rolls the `dwds` package to version `24.4.0+2` as a hotfix. This update resolves an issue (flutter/flutter#174437) that caused Flutter web applications in debug mode to spam the console with non-fatal error messages, improving the debugging experience.

- **[#172927](https://github.com/flutter/flutter/pull/172927): Flutter driver deserialization**
  - **Author:** jakemac53
  - **Merged:** 2025-08-27T22:21:11Z
  - **Description:** Enhances Flutter driver deserialization by adding more descriptive `ArgumentError` messages for missing parameters in commands and finders, improving debuggability. It also introduces support for default values in deserialization handlers, aligning client-side behavior with the API. This change impacts various deserialization methods across `flutter_driver` components and is validated by new and updated tests.

- **[#174488](https://github.com/flutter/flutter/pull/174488): Check GTK calls are done on the same thread.**
  - **Author:** robert-ancell
  - **Merged:** 2025-08-27T22:15:03Z
  - **Description:** Fixes issue #173660 by implementing thread safety checks for GTK calls within the mock environment. This change adds a mechanism to verify that all GTK-related functions are invoked on the designated main thread, preventing potential threading issues and ensuring correct behavior in GTK integration.

- **[#174592](https://github.com/flutter/flutter/pull/174592): [cp-beta] [Android] Fix version code override calculation in FlutterPlugin**
  - **Author:** gmackall
  - **Merged:** 2025-08-27T21:55:09Z
  - **Description:** This cherry-pick for the `beta` channel fixes an issue in the Android `FlutterPlugin` where custom version code overrides in `build.gradle.kts` were not correctly applied. The `versionCodeOverride` calculation now prioritizes the `ApkVariant`'s `versionCode` if available, ensuring that custom build configurations are respected. New integration tests validate this corrected behavior.

- **[#174591](https://github.com/flutter/flutter/pull/174591): [cp-stable] [Android] Fix version code override calculation in FlutterPlugin**
  - **Author:** gmackall
  - **Merged:** 2025-08-27T21:50:53Z
  - **Description:** This cherry-pick for the `stable` channel fixes an issue in the Android `FlutterPlugin` where custom version code overrides in `build.gradle.kts` were not correctly applied. The `versionCodeOverride` calculation now prioritizes the `ApkVariant`'s `versionCode` if available, ensuring that custom build configurations are respected. New integration tests validate this corrected behavior.

- **[#173263](https://github.com/flutter/flutter/pull/173263): Drawer barrier non dismissible with the escape key**
  - **Author:** romanejaquez
  - **Merged:** 2025-08-27T19:52:35Z
  - **Description:** Fixes an issue where the escape key could dismiss a `Drawer` even when `drawerBarrierDismissible` was set to `false`. This change updates the `_DismissDrawerAction` to respect the `drawerBarrierDismissible` flag, ensuring that the escape key only closes the drawer when intended. New tests confirm the correct behavior for both dismissible and non-dismissible drawer barriers.

- **[#174456](https://github.com/flutter/flutter/pull/174456): [web] Raster Pictures at full screen size in Skwasm**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-27T19:44:16Z
  - **Description:** Unifies the web rasterization process by making Skwasm raster pictures at the full screen size rather than their individual `cullRect` size. This change simplifies the rendering pipeline by eliminating the need to resize the `bitmaprenderer` canvas for each picture, contributing to the web renderer unification effort and potentially improving performance. The `clipPicture` functionality has been removed as part of this change.

- **[#174522](https://github.com/flutter/flutter/pull/174522): [native assets] Roll dependencies**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T18:03:58Z
  - **Description:** Rolls the native asset dependencies to their latest versions. This includes updating `code_assets` to `0.19.6`, `hooks` to `0.20.1`, `hooks_runner` to `0.22.1`, and `native_toolchain_c` to `0.17.1`. These updates are reflected across various `pubspec.yaml` and `pubspec.lock` files within the project.

- **[#173359](https://github.com/flutter/flutter/pull/173359): [Android] Restrict AOT shared library engine flag to trusted paths**
  - **Author:** camsim99
  - **Merged:** 2025-08-27T17:03:57Z
  - **Description:** Enhances security by restricting the `--aot-shared-library-name` flag on Android to only accept paths within the application's internal storage and ending with `.so`. This prevents the loading of potentially malicious native code from untrusted locations. The `application_library_path` setting has also been refactored to `application_library_paths` to support multiple fallback library paths.

- **[#174265](https://github.com/flutter/flutter/pull/174265): Fix SliverMainAxisGroup and SliverCrossAxisGroup gestures' local positions.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-08-27T08:55:43Z
  - **Description:** Fixes issues #174262 and #173029 by adding the missing `paintOffset` during hit testing for children within `SliverMainAxisGroup` and `SliverCrossAxisGroup`. This ensures that gesture events correctly report local positions, resolving inaccuracies in how pointer events were handled. Regression tests have been included to validate the fix across various scrolling configurations.

- **[#172893](https://github.com/flutter/flutter/pull/172893): Fix lock up when window resized with merged UI and platform threads.**
  - **Author:** robert-ancell
  - **Merged:** 2025-08-27T07:05:57Z
  - **Description:** Addresses a lock-up issue that occurred when resizing a window with merged UI and platform threads. This fix modifies the frame synchronization mechanism in the OpenGL and software compositors, replacing `GMutex` and `GCond` with `fl_task_runner_wait` and `fl_task_runner_stop_wait` to ensure tasks continue to run while waiting for frames, preventing UI freezes during window resizing.

- **[#173084](https://github.com/flutter/flutter/pull/173084): SnackBar with action no longer auto-dismiss**
  - **Author:** QuncCccccc
  - **Merged:** 2025-08-27T02:15:15Z
  - **Description:** Fixes issue #173000 by updating the default behavior of `SnackBar` when an action is present. SnackBars with an action no longer auto-dismiss. A new `persist` property has been added to `SnackBar` to explicitly control this behavior, allowing developers to override the default and ensure the snack bar remains visible until dismissed by user interaction.

- **[#174421](https://github.com/flutter/flutter/pull/174421): Migrate examples and defaults to `WidgetState`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-27T02:33:55Z
  - **Description:** Updates the usage of state sets in theme and widget property resolution logic throughout the codebase, replacing all instances of `MaterialState` with `WidgetState`. This change ensures consistency with the newer `WidgetState` API and prepares the code for future enhancements or compatibility. The update affects component themes, button styles, property generators, and related tests, effectively migrating various components to use the `WidgetState` API.


## flutter/packages

- 🔥 **[#9895](https://github.com/flutter/packages/pull/9895): [google_fonts] Initial import**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-27T20:54:40Z
  - **Description:** This PR introduces the `google_fonts` package as an initial import, preserving its commit history. Key changes include updating package metadata, adhering to the minimum SDK version policy, autoformatting, resolving analysis violations, adopting standard documentation and licensing formats, removing a `cider` dependency, and updating the Android example to the new build style.

- **[#9853](https://github.com/flutter/packages/pull/9853): [camera_android_camerax] Support NV21**
  - **Author:** camsim99
  - **Merged:** 2025-08-27T18:13:21Z
  - **Description:** Implements NV21 support for image streaming in `camera_android_camerax`, addressing issue #145961. This update includes bumping the CameraX version to `1.5.0-rc01` and increasing the minimum SDK version to 23. The `ImageAnalysis` API now allows specifying NV21 as an output image format, enhancing image streaming capabilities.


## flutter/ai

No pull requests were merged during this time.


## flutter/samples

No pull requests were merged during this time.


## flutter/codelabs

No pull requests were merged during this time.


## flutter/website

- **[#12361](https://github.com/flutter/website/pull/12361): Add go-router-builder-v4-breaking-changes link**
  - **Author:** StevenSorial
  - **Merged:** 2025-08-27T17:21:55Z
  - **Description:** Adds a new redirect in `firebase.json` for `/go/go-router-builder-v4-breaking-changes`, pointing to a Google Docs document. This provides a dedicated link to documentation detailing breaking changes introduced in `go_router_builder` version 4.0.0, aiding developers in migrating to the new version.

- **[#12269](https://github.com/flutter/website/pull/12269): Add note to activate "Supported web addresses" in deep linking documentation**
  - **Author:** johnpryan
  - **Merged:** 2025-08-27T17:21:35Z
  - **Description:** Resolves issue #12153 by adding a note to the deep linking documentation, instructing users to manually enable the "Supported web addresses" setting on Android devices when debugging locally. This clarifies a common step required to ensure deep links function correctly during development.

- **[#12308](https://github.com/flutter/website/pull/12308): Update app-extensions.md**
  - **Author:** fcontreras
  - **Merged:** 2025-08-27T17:03:20Z
  - **Description:** Adds a crucial step to the iOS app extension documentation, guiding users to ensure that the "Minimum Deployments" iOS value is identical for both the "Runner" and "ShareExtension" targets in Xcode. This resolves a common issue where mismatched deployment settings could prevent the app extension from appearing in the Photos Share sheet.

- **[#12282](https://github.com/flutter/website/pull/12282): added info to deployment/android signing**
  - **Author:** kstrenge
  - **Merged:** 2025-08-27T17:00:47Z
  - **Description:** Adds a prominent note to the Android deployment documentation, clarifying that the `storeFile` path in `key.properties` must use double backslashes (`\`) on Windows. This addresses a frequent cause of Java build issues during Android signing, improving clarity for developers.

- **[#12360](https://github.com/flutter/website/pull/12360): Remove duplicate BottomSheet entries in widget catalog**
  - **Author:** parlough
  - **Merged:** 2025-08-27T16:58:28Z
  - **Description:** Fixes issue #12349 by removing a duplicate "BottomSheet" entry from the widget catalog (`widgets.yml`). This streamlines the catalog and eliminates redundant information for the `BottomSheet` widget.

- **[#12364](https://github.com/flutter/website/pull/12364): Update security documentation**
  - **Author:** zanderso
  - **Merged:** 2025-08-27T16:55:35Z
  - **Description:** Updates the security documentation to direct initial vulnerability reports to `https://g.co/vulnz` instead of `security@flutter.dev`. This change streamlines the intake process, with the Google Security Team handling responses and utilizing GitHub's security advisory feature for tracking and disclosure.


## dart-lang/sdk

No pull requests were merged during this time.


## dart-lang/native

- **[#2547](https://github.com/dart-lang/native/pull/2547): [code_assets] [hooks] Fix process run in test**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T16:22:29Z
  - **Description:** Fixes Dart CI failures by updating `pub_publish_size_test.dart` in both `code_assets` and `hooks` packages to use `Platform.executable` instead of a hardcoded `'dart'` for `Process.runSync`. This ensures tests correctly locate the Dart executable, resolving issues caused by assumptions about the `PATH` environment variable in CI environments.

- **[#2546](https://github.com/dart-lang/native/pull/2546): [code_assets] [hooks] [hooks_runner] [data_assets] Publish**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T14:56:39Z
  - **Description:** Publishes new versions of `code_assets`, `hooks`, `hooks_runner`, and `data_assets` packages by removing the `-wip` suffix from their versions. This makes their updated `README` files and examples visible on pub.dev, following the landing of new documentation and examples.

- **[#2542](https://github.com/dart-lang/native/pull/2542): [code_assets] Organize examples**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T13:29:06Z
  - **Description:** Reorganizes the example directories for `code_assets`, `data_assets`, and `hooks` packages. This involves adding `README.md` files for improved documentation on pub.dev, implementing `.pubignore` to exclude large example code from published packages (reducing `code_assets` from 3MB to 21KB), and adding tests to ensure the stability of externally referenced samples.

- **[#2545](https://github.com/dart-lang/native/pull/2545): [ffigen] Fix opaque struct in arr**
  - **Author:** mannprerak2
  - **Merged:** 2025-08-27T13:00:27Z
  - **Description:** Fixes issue #2538 in `ffigen` where opaque struct/union definitions nested within constant arrays were not correctly handled, leading to missing definitions. The `visitPointerType` method has been updated to ensure proper processing of these cases. New test cases and a changelog entry confirm the resolution.


## dart-lang/ai

No pull requests were merged during this time.


## dart-lang/language

- **[#4501](https://github.com/dart-lang/language/pull/4501): Static enough meta programming - fix typo**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T20:45:54Z
  - **Description:** Corrects a typo in the `working/4271 - static enough metaprogramming/proposal.md` document. The example `bar<List<int>>(3);` is updated to `bar<List<int>>([3]);` to accurately reflect the intended meta-programming expansion.


## dart-lang/ai

No pull requests were merged during this time.

## dart-lang/language

No pull requests were merged during this time.

## dart-lang/native

- **[#2549](https://github.com/dart-lang/native/pull/2549): [code_assets] [hooks] Fix process run in test - take two**
  - **Author:** dcharkes
  - **Merged:** 2025-08-28T07:25:59Z
  - **Description:** Fixes an issue with running processes in tests on macOS and Linux by using `Platform.resolvedExecutable` instead of `Platform.executable`. This is a follow-up to a previous fix that only worked on Windows.

- **[#2540](https://github.com/dart-lang/native/pull/2540): [swift2objc] Support multiple inputs**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-28T03:11:44Z
  - **Description:** Adds support for parsing multiple Swift modules at once in `swift2objc`. This change allows for better handling of dependencies between modules by merging their symbolgraphs, and now always includes the `Foundation` module. This addresses an issue where parsing a module with dependencies would cause unresolved symbol errors.

## dart-lang/sdk

No pull requests were merged during this time.

## flutter/ai

No pull requests were merged during this time.

## flutter/codelabs

No pull requests were merged during this time.

## flutter/flutter

- **[#174106](https://github.com/flutter/flutter/pull/174106): Marks Linux_pixel_7pro new_gallery__transition_perf to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T23:50:17Z
  - **Description:** Marks the `new_gallery__transition_perf` test on `Linux_pixel_7pro` as flaky to prevent it from blocking the CI pipeline.

- **[#174091](https://github.com/flutter/flutter/pull/174091): Make sure that an AlertDialog doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-28T23:33:30Z
  - **Description:** Fixes a crash that would occur when an `AlertDialog` was rendered in a zero-sized area.

- **[#173699](https://github.com/flutter/flutter/pull/173699): Marks Linux_pixel_7pro hello_world_impeller to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T23:21:39Z
  - **Description:** Marks the `hello_world_impeller` test on `Linux_pixel_7pro` as flaky.

- **[#174112](https://github.com/flutter/flutter/pull/174112): Marks Linux_pixel_7pro drive_perf_debug_warning to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T23:10:06Z
  - **Description:** Marks the `drive_perf_debug_warning` test on `Linux_pixel_7pro` as flaky.

- **[#174501](https://github.com/flutter/flutter/pull/174501): Marks Linux_android_emu android_display_cutout to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T23:01:37Z
  - **Description:** Marks the `android_display_cutout` test on `Linux_android_emu` as flaky.

- **[#174117](https://github.com/flutter/flutter/pull/174117): Marks Windows plugin_test to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T22:54:27Z
  - **Description:** Marks the `plugin_test` on Windows as flaky.

- **[#174114](https://github.com/flutter/flutter/pull/174114): Marks Linux_pixel_7pro service_extensions_test to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T22:54:27Z
  - **Description:** Marks the `service_extensions_test` on `Linux_pixel_7pro` as flaky.

- **[#173702](https://github.com/flutter/flutter/pull/173702): Marks Windows_mokey basic_material_app_win__compile to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T22:17:55Z
  - **Description:** Marks the `basic_material_app_win__compile` test on `Windows_mokey` as flaky.

- **[#174102](https://github.com/flutter/flutter/pull/174102): Marks Mac_mokey microbenchmarks to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T22:04:01Z
  - **Description:** Marks the `microbenchmarks` test on `Mac_mokey` as flaky.

- **[#173692](https://github.com/flutter/flutter/pull/173692): Marks Linux_mokey complex_layout__start_up to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T21:55:51Z
  - **Description:** Marks the `complex_layout__start_up` test on `Linux_mokey` as flaky.

- **[#172631](https://github.com/flutter/flutter/pull/172631): Marks Linux build_android_host_app_with_module_aar to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T21:37:24Z
  - **Description:** Marks the `build_android_host_app_with_module_aar` test on Linux as flaky.

- **[#173338](https://github.com/flutter/flutter/pull/173338): Marks Linux_pixel_7pro new_gallery_opengles_impeller__transition_perf to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T21:22:35Z
  - **Description:** Marks the `new_gallery_opengles_impeller__transition_perf` test on `Linux_pixel_7pro` as flaky.

- **[#172211](https://github.com/flutter/flutter/pull/172211): Marks Linux_pixel_7pro platform_views_scroll_perf_impeller__timeline_summary to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T21:14:49Z
  - **Description:** Marks the `platform_views_scroll_perf_impeller__timeline_summary` test on `Linux_pixel_7pro` as flaky.

- **[#174408](https://github.com/flutter/flutter/pull/174408): Remove the option to disable the merged platform/UI thread on Android and iOS**
  - **Author:** jason-simmons
  - **Merged:** 2025-08-28T21:04:24Z
  - **Description:** Removes the option to disable the merged platform/UI thread model on Android and iOS, making it the only supported mode. This simplifies the engine and reflects the fact that the merged thread model has been the default for nearly a year.

- **[#174600](https://github.com/flutter/flutter/pull/174600): Don't fail when hot restarting `web-server` and there are no connected clients**
  - **Author:** mdebbar
  - **Merged:** 2025-08-28T21:01:06Z
  - **Description:** Prevents a failure when hot restarting the `web-server` device if there are no connected clients.

- **[#174587](https://github.com/flutter/flutter/pull/174587): [WebParagraph] More plumbing towards making it usable in Flutter apps**
  - **Author:** mdebbar
  - **Merged:** 2025-08-28T20:51:48Z
  - **Description:** This PR continues the work to make `WebParagraph` usable in Flutter apps by introducing a `WebFontCollection` and plumbing it into the CanvasKit renderer. This is part of a larger effort to unify web text rendering.

- **[#174658](https://github.com/flutter/flutter/pull/174658): [3.36 CP] Add a 'bad' commit to the beta, to be reverted.**
  - **Author:** matanlurey
  - **Merged:** 2025-08-28T18:29:08Z
  - **Description:** Adds an intentionally "bad" commit to the beta branch that will be reverted in a future release. This is likely for testing purposes.

- **[#174647](https://github.com/flutter/flutter/pull/174647): [CP-stable][Impeller] Terminate the fence waiter but do not reset it during ContextVK shutdown**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-28T17:41:54Z
  - **Description:** This is a cherry-pick to the stable branch that fixes a race condition in the Impeller Vulkan backend that could cause crashes during shutdown.

- **[#174588](https://github.com/flutter/flutter/pull/174588): [web] Refactor renderers to use the same frontend code**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-28T16:08:29Z
  - **Description:** Refactors the web renderers (Skwasm and CanvasKit) to use the same frontend code, which is a significant step towards unifying the web rendering pipeline.

- **[#174530](https://github.com/flutter/flutter/pull/174530): Refactored Canvas to disallow null inline contexts.**
  - **Author:** gaaclarke
  - **Merged:** 2025-08-28T05:42:52Z
  - **Description:** Refactors the Impeller `Canvas` to prevent null inline pass contexts, which is a potential cause of crashes.

- **[#174604](https://github.com/flutter/flutter/pull/174604): Revert "Check GTK calls are done on the same thread."**
  - **Author:** flar
  - **Merged:** 2025-08-28T04:12:55Z
  - **Description:** Reverts a change that was causing test failures related to GTK thread checks.

- **[#174601](https://github.com/flutter/flutter/pull/174601): [ Tool ] Roll package:dwds 25.0.4**
  - **Author:** bkonyi
  - **Merged:** 2025-08-28T12:41:37Z
  - **Description:** Rolls the version of the `dwds` package to 25.0.4.

## flutter/packages

- **[#9871](https://github.com/flutter/packages/pull/9871): [google_sign_in] Implement hosted domain on Android**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-28T19:42:30Z
  - **Description:** Implements hosted domain filtering on Android for the `google_sign_in` package. This allows developers to restrict sign-in to users belonging to a specific Google Workspace domain.

- **[#9897](https://github.com/flutter/packages/pull/9897): [google_maps_flutter_platform_interface] Add cameraControl enable/disable & position on web**
  - **Author:** 4rthurmonteiro
  - **Merged:** 2025-08-28T17:25:13Z
  - **Description:** Adds the ability to disable or change the position of the camera control button on the web version of Google Maps. This is exposed through the `webCameraControlEnabled` and `webCameraControlPosition` properties on the `MapConfiguration` object.

## flutter/samples

No pull requests were merged during this time.

## flutter/website

- **[#12366](https://github.com/flutter/website/pull/12366): Fix/icons for dark mode**
  - **Author:** dixita0607
  - **Merged:** 2025-08-28T20:40:09Z
  - **Description:** Fixes an issue where several icons on the website were not visible in dark mode. This was resolved by adding a CSS filter to invert the icon colors when dark mode is enabled.


## dart-lang/ai

No pull requests were merged during this time.

## dart-lang/language

No pull requests were merged during this time.

## dart-lang/native

- **[#2581](https://github.com/dart-lang/native/pull/2581): [objective_c] `ns_number.m` not included in iOS/macOS `objective_c.m` file causes `NSNumber.isFloat` crash due to selector missing at runtime**
  - **Author:** buenaflor
  - **Merged:** 2025-09-01
  - **Description:** Fixes a crash in the `objective_c` package by including `ns_number.m` in the iOS and macOS builds. This ensures the `isFloat` selector is available at runtime.

- **[#2569](https://github.com/dart-lang/native/pull/2569): [swift2objc] Cleanup API for MVP**
  - **Author:** liamappelbe
  - **Merged:** 2025-09-01
  - **Description:** Refactors the `swift2objc` tool's API. Renames `Config` to `Swift2ObjCGenerator`, makes `generateWrapper` an extension method, and introduces a `Context` object to pass a logger throughout the API. This addresses issue #1143.

- **[#2552](https://github.com/dart-lang/native/pull/2552): [swift2objc] Built in declarations should only come from the built in module**
  - **Author:** liamappelbe
  - **Merged:** 2025-09-01
  - **Description:** Restricts `tryParseBuiltInDeclaration` to symbols that come from the built-in `Foundation` module. This prevents symbols from other modules that have IDs starting with `c:objc(cs)` from being incorrectly treated as built-in.

## dart-lang/sdk

No pull requests were merged during this time.

## flutter/ai

No pull requests were merged during this time.

## flutter/codelabs

No pull requests were merged during this time.

## flutter/flutter

- **[#174486](https://github.com/flutter/flutter/pull/174486): Migrate some files to use WidgetState**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-30
  - **Description:** Migrates several files from `MaterialState` to `WidgetState` as part of an ongoing effort to adopt the new `WidgetState` API.

## flutter/packages

No pull requests were merged during this time.

## flutter/samples

No pull requests were merged during this time.

## flutter/website

- **[#12376](https://github.com/flutter/website/pull/12376): fix(ui): correct ColorLabel enum - rename yellow entry to orange**
  - **Author:** dzotsee21
  - **Merged:** 2025-09-01
  - **Description:** Renames the `ColorLabel.yellow` enum entry to `ColorLabel.orange` to match its actual color value (`Colors.orange`) and display label (`'Orange'`).


## dart-lang/ai

No pull requests were merged during this time.

## dart-lang/language

- **[#4504](https://github.com/dart-lang/language/pull/4504): Move "Private Named Parameters" to Accepted. \o/**
  - **Author:** munificent
  - **Merged:** 2025-09-02
  - **Description:** Moves the feature specification for private named parameters from the `working` directory to the `accepted` directory, signifying that the feature is now officially accepted into the language.

## dart-lang/native

- **[#2603](https://github.com/dart-lang/native/pull/2603): [code_assets] Tweak examples**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** This PR makes minor tweaks to the `code_assets` examples.

- **[#2602](https://github.com/dart-lang/native/pull/2602): [code_assets] Publish**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Publishes a new version of the `code_assets` package. This makes the examples visible on pub.dev.

- **[#2588](https://github.com/dart-lang/native/pull/2588): [code_assets] Use FFIgen 20 Dart API**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Updates the `code_assets` examples to use the new Dart API for FFIgen 20.

- **[#2600](https://github.com/dart-lang/native/pull/2600): [ffigen] [objective_c] Publish v20 and v9 dev releases**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Publishes dev releases for `ffigen` (v20) and `objective_c` (v9) so that `code_assets` samples can import them.

- 🔥 **[#2578](https://github.com/dart-lang/native/pull/2578): [ffigen] Make `FfiGenerator` constructor hierarchical**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Refactors the `FfiGenerator` constructor to be hierarchical, making the public API more approachable. This change also makes `@Native`s the default and makes structs/unions referred to by pointers opaque by default. This addresses issues #2559, #2557, and #2587.

## dart-lang/sdk

No pull requests were merged during this time.

## flutter/ai

No pull requests were merged during this time.

## flutter/codelabs

No pull requests were merged during this time.

## flutter/flutter

- **[#174848](https://github.com/flutter/flutter/pull/174848): Patch .clang-format files to specify C++20.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-02
  - **Description:** Updates the `.clang-format` files in the engine to specify C++20, which will allow the use of newer C++ features.

- **[#174685](https://github.com/flutter/flutter/pull/174685): Add data assets**
  - **Author:** mosuem
  - **Merged:** 2025-09-02
  - **Description:** Adds bundling support for the experimental Dart data asset feature. Dart packages with hooks can now emit data assets which the flutter tool will bundle.

- **[#174759](https://github.com/flutter/flutter/pull/174759): refactors `FlutterPlugin.kt` to use one line statement in the `into` bloc**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-02
  - **Description:** Refactors the `FlutterPlugin.kt` file to simplify the code by using a one-line statement in the `into` block.

- **[#174845](https://github.com/flutter/flutter/pull/174845): Ensures initial semantics state is sent to engine**
  - **Author:** chunhtai
  - **Merged:** 2025-09-02
  - **Description:** Fixes a bug where the initial semantics state was not being sent to the engine, which could cause issues with accessibility features. This addresses issue #174842.

- **[#174728](https://github.com/flutter/flutter/pull/174728): [Android] Break up plugin_test integration tests**
  - **Author:** camsim99
  - **Merged:** 2025-09-02
  - **Description:** Breaks up the `plugin_test` integration tests on Android into two separate tests to address flakiness. This is intended to fix issue #174116.

- **[#173156](https://github.com/flutter/flutter/pull/173156): Fix: Assertion failure in RawScrollbarState with dynamic controller assignment**
  - **Author:** rkishan516
  - **Merged:** 2025-09-02
  - **Description:** Fixes an assertion failure in `RawScrollbarState` that occurred when a `ScrollController` was dynamically assigned while `thumbVisibility` was true. This addresses issue #172614.

- **[#174677](https://github.com/flutter/flutter/pull/174677): Include SemanticsValidationResult in debugDumpSemanticsTree**
  - **Author:** hannah-hyj
  - **Merged:** 2025-09-02
  - **Description:** Includes the `SemanticsValidationResult` in the output of `debugDumpSemanticsTree` to aid in debugging accessibility issues. This is a follow-up to issue #173838.

- **[#173576](https://github.com/flutter/flutter/pull/173576): [ Tool ] Remove support for experimental `--fast-start` feature**
  - **Author:** bkonyi
  - **Merged:** 2025-09-02
  - **Description:** Removes the experimental `--fast-start` feature, which was disabled by default and no longer worked correctly. This fixes issue #49499.

- **[#174471](https://github.com/flutter/flutter/pull/174471): Build engine TUs with C++20.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-02
  - **Description:** Updates the engine build to use C++20, which enables the use of newer C++ features and fixes some build issues.

- **[#174832](https://github.com/flutter/flutter/pull/174832): Ndk download is not a condition of the test**
  - **Author:** reidbaker
  - **Merged:** 2025-09-02
  - **Description:** Unmarks the passing condition of issue #174500, as the NDK download is not a condition of the test.

- **[#174731](https://github.com/flutter/flutter/pull/174731): Made emulator check more thorough**
  - **Author:** gaaclarke
  - **Merged:** 2025-09-02
  - **Description:** Makes the Android emulator check more thorough to avoid using Vulkan on emulators that don't fully support it. This fixes issue #169931.

- **[#174466](https://github.com/flutter/flutter/pull/174466): [ Widget Preview ] Respond to IDE navigation events and show previews from the currently focused script**
  - **Author:** bkonyi
  - **Merged:** 2025-09-02
  - **Description:** This change allows for the widget previewer to react to `activeLocationChanged` events sent over the `Editor` DTD service to automatically filter the set of visible previews based on the currently selected file in the IDE.

- **[#174668](https://github.com/flutter/flutter/pull/174668): Bind `GL_FRAMEBUFFER` with `glReadPixels` for gles2 compatibility**
  - **Author:** gaaclarke
  - **Merged:** 2025-09-02
  - **Description:** Binds `GL_FRAMEBUFFER` when using `glReadPixels` to ensure compatibility with OpenGL ES 2.0. This fixes an issue where `glReadPixels` could fail on some older devices. This addresses issue #164459.

## flutter/packages

- **[#9945](https://github.com/flutter/packages/pull/9945): [camera_android_camerax] Update Android minimum SDK version**
  - **Author:** camsim99
  - **Merged:** 2025-09-02
  - **Description:** Updates the minimum Android SDK version in the `camera_android_camerax` package's README to 23, matching a recent change.

- **[#9922](https://github.com/flutter/packages/pull/9922): Update FWFWebViewFlutterWKWebViewExternalAPITests.swift**
  - **Author:** LongCatIsLooong
  - **Merged:** 2025-09-02
  - **Description:** Updates the `FWFWebViewFlutterWKWebViewExternalAPITests.swift` file to add a `viewController` property to `TestFlutterPluginRegistrar`. This is related to the interface change in PR #174168.

- **[#9923](https://github.com/flutter/packages/pull/9923): Update Stubs for FlutterPluginRegistrar interface change**
  - **Author:** LongCatIsLooong
  - **Merged:** 2025-09-02
  - **Description:** Updates stubs for the `FlutterPluginRegistrar` interface change. This is related to PR #174168.

- **[#9849](https://github.com/flutter/packages/pull/9849): [various] Scrub pre-iOS-13 code**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-02
  - **Description:** Removes conditional code for iOS versions older than 13.0 and updates the minimum Flutter version to 3.35. This addresses issue #167735.

- **[#9921](https://github.com/flutter/packages/pull/9921): [google_maps_flutter_web] Add cameraControl enable/disable & position on web**
  - **Author:** 4rthurmonteiro
  - **Merged:** 2025-09-02
  - **Description:** Adds the ability to enable or disable the camera control button and set its position on the web version of `google_maps_flutter`. This is part of issue #167137.

- **[#9860](https://github.com/flutter/packages/pull/9860): [tool] Combine code analysis commands into `analyze`**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-02
  - **Description:** Consolidates native code analysis commands into the `analyze` command in the tool script. This simplifies the set of commands for running analysis on different platforms. This is part of issue #173413.

## flutter/samples

No pull requests were merged during this time.

## flutter/website

- **[#12379](https://github.com/flutter/website/pull/12379): Fix "Flutter now sets default `abiFilters` in Android builds" link**
  - **Author:** camsim99
  - **Merged:** 2025-09-02
  - **Description:** Fixes a broken link in the breaking changes index related to the change in default `abiFilters` for Android builds.

- **[#12377](https://github.com/flutter/website/pull/12377): Update pinned pnpm version and npm deps**
  - **Author:** parlough
  - **Merged:** 2025-09-02
  - **Description:** Updates the pinned `pnpm` version and other npm dependencies in the `package.json` and `pnpm-lock.yaml` files.

- **[#12378](https://github.com/flutter/website/pull/12378): Release notes for Flutter DevTools 2.50.0**
  - **Author:** srawlins
  - **Merged:** 2025-09-02
  - **Description:** Adds the release notes for Flutter DevTools version 2.50.0.

- **[#12374](https://github.com/flutter/website/pull/12374): Add link to MCP server docs to sidenav**
  - **Author:** parlough
  - **Merged:** 2025-09-02
  - **Description:** Adds a link to the Dart & Flutter MCP server documentation to the sidenav.

- 🔥 **[#12261](https://github.com/flutter/website/pull/12261): Remove codelab and cookbook index in favor of learning resource index**
  - **Author:** parlough
  - **Merged:** 2025-09-02
  - **Description:** Removes the old codelab and cookbook index pages and redirects them to the new learning resource index. This is part of the effort to consolidate and clean up the website's learning resources. This contributes to issue #12367.


## dart-lang/ai

No pull requests were merged during this time.

## dart-lang/language

- **[#4509](https://github.com/dart-lang/language/pull/4509): Move dot shorthands to accepted (3.10).**
  - **Author:** kallentu
  - **Merged:** 2025-09-03
  - **Description:** Moves the feature specification for dot shorthands to the accepted folder, signifying that the feature has been accepted for Dart 3.10.

## dart-lang/native

- **[#2604](https://github.com/dart-lang/native/pull/2604): [code_assets] Tweak `gethostname` example**
  - **Author:** dcharkes
  - **Merged:** 2025-09-03
  - **Description:** Tweaks the `gethostname` example to use two different asset IDs, which simplifies the ffigen code. This change aligns with the best practice of having the Dart file where you use it as the asset ID.

## dart-lang/sdk

No pull requests were merged during this time.

## flutter/ai

No pull requests were merged during this time.

## flutter/codelabs

No pull requests were merged during this time.

## flutter/flutter

- **[#174900](https://github.com/flutter/flutter/pull/174900): Delete impeller::SPrintF.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-03
  - **Description:** Replaces all usages of the custom `impeller::SPrintF` with `std::format`, which is superior because the caller doesn't have to remember the format string for the type, it correctly handles non-null-terminated `std::string_view`s, and it means less code to maintain.

- **[#174891](https://github.com/flutter/flutter/pull/174891): Use local canvaskit in `dart_data_asset_test.dart`**
  - **Author:** mdebbar
  - **Merged:** 2025-09-03
  - **Description:** Fixes a test that was failing on Fuchsia by using a local copy of canvaskit instead of downloading it from the CDN.

- **[#174901](https://github.com/flutter/flutter/pull/174901): Update engine version for Flutter 3.35.3 stable hotfix.**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-03
  - **Description:** Updates the engine version for the Flutter 3.35.3 stable hotfix.

- **[#174885](https://github.com/flutter/flutter/pull/174885): Remove unnecessary `presubmit_max_attempts` from .ci.yaml**
  - **Author:** mdebbar
  - **Merged:** 2025-09-03
  - **Description:** Removes an unnecessary `presubmit_max_attempts` workaround from the CI configuration, as the original issue it addressed was fixed two years ago.

- **[#174852](https://github.com/flutter/flutter/pull/174852): Fixup formatting of gn files in the old buildroot.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-03
  - **Description:** Fixes the formatting of gn files in the old buildroot, which will help avoid unrelated formatting changes in future PRs.

- **[#174834](https://github.com/flutter/flutter/pull/174834): Roll Dart SDK to 3.10.0-162.1.beta**
  - **Author:** iinozemtsev
  - **Merged:** 2025-09-03
  - **Description:** Rolls the Dart SDK to version 3.10.0-162.1.beta.

- **[#174897](https://github.com/flutter/flutter/pull/174897): Reverts "Mark Linux web_canvaskit_tests_7_last as bringup (#174878)"**
  - **Author:** auto-submit
  - **Merged:** 2025-09-03
  - **Description:** Reverts a change that marked a test as "bringup" because the underlying issue was fixed in another PR.

- **[#174889](https://github.com/flutter/flutter/pull/174889): Correct intrinsics calculation for CupertinoTextField with placeholder**
  - **Author:** victorsanni
  - **Merged:** 2025-09-03
  - **Description:** Corrects the intrinsics calculation for `CupertinoTextField` with a placeholder, which fixes issues where the text field would cause unnecessary scrolling in a `CupertinoAlertDialog`.

- **[#174887](https://github.com/flutter/flutter/pull/174887): Bump dart revision and add changelog.**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-03
  - **Description:** Bumps the Dart revision and adds a changelog for the 3.35.3 release.

- **[#173722](https://github.com/flutter/flutter/pull/173722): Considers large title height in CupertinoNavigationBar's preferred size**
  - **Author:** romaingyh
  - **Merged:** 2025-09-03
  - **Description:** Fixes an issue where the `CupertinoNavigationBar` was not considering the large title height extension in its preferred size.

- **[#174480](https://github.com/flutter/flutter/pull/174480): [A11y] Add semantics for CupertinoExpansionTile**
  - **Author:** victorsanni
  - **Merged:** 2025-09-03
  - **Description:** Adds semantics for the `CupertinoExpansionTile`, which improves the accessibility of the widget.

- **[#174850](https://github.com/flutter/flutter/pull/174850): update triage documentation to include team-android**
  - **Author:** mboetger
  - **Merged:** 2025-09-03
  - **Description:** Updates the triage documentation to include the `team-android` label.

- **[#173108](https://github.com/flutter/flutter/pull/173108): 🔥🔥 Fix LinearProgressIndicator track painting.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-09-03
  - **Description:** Fixes several issues with the `LinearProgressIndicator`'s track painting, including adding support for `trackGap` in indeterminate indicators and fixing track painting outside of the indicator's bounds.

- **[#174881](https://github.com/flutter/flutter/pull/174881): Update `test_timeout_secs` to match `timeout` for `Linux web_skwasm_tests_*` and `Linux web_canvaskit_tests_*`**
  - **Author:** mdebbar
  - **Merged:** 2025-09-03
  - **Description:** Updates the `test_timeout_secs` to match the 60-minute `timeout` for several web tests, which should help to reduce flakes.

- **[#174878](https://github.com/flutter/flutter/pull/174878): Mark Linux web_canvaskit_tests_7_last as bringup**
  - **Author:** mdebbar
  - **Merged:** 2025-09-03
  - **Description:** Marks a test as "bringup" to unblock the tree while working on a separate issue.

- **[#174725](https://github.com/flutter/flutter/pull/174725): [CP-stable]Remove build configuration mismatch warning**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-09-03
  - **Description:** Removes an obsolete warning and error message that was shown when switching between build modes in Xcode. This simplifies the development workflow for iOS.

- **[#174777](https://github.com/flutter/flutter/pull/174777): Make sure that a DropdownMenuFormField doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-09-03
  - **Description:** Fixes a crash that could occur when a `DropdownMenuFormField` was given a zero-sized area.

- **[#174735](https://github.com/flutter/flutter/pull/174735): 🔥 [Impeller] Fix overdraw in DrawRect geometry**
  - **Author:** flar
  - **Merged:** 2025-09-03
  - **Description:** Fixes an issue in Impeller where stroked rectangles were being drawn with overdraw, which could cause rendering artifacts.

## flutter/packages

- **[#9875](https://github.com/flutter/packages/pull/9875): [go_router_builder] Fix unnecessary whitespace in generated `RelativeGoRouteData`**
  - **Author:** LukasMirbt
  - **Merged:** 2025-09-03
  - **Description:** Fixes an issue where unnecessary whitespace was being generated in the `RelativeGoRouteData` class.

- **[#9250](https://github.com/flutter/packages/pull/9250): [google_maps_flutter_web] Stop listening to map events when disposed**
  - **Author:** JamesMcIntosh
  - **Merged:** 2025-09-03
  - **Description:** Fixes an issue where the map controller would continue to listen to map events after it was disposed.

- **[#9898](https://github.com/flutter/packages/pull/9898): [flutter_svg] loader buffer fix**
  - **Author:** bshishov
  - **Merged:** 2025-09-03
  - **Description:** Fixes a buffer access issue when loading SVGs from assets, making it consistent with `Image.asset` loading.

- **[#9227](https://github.com/flutter/packages/pull/9227): 🔥 [google_maps_flutter] Fixes exception when dispose is called while asynchronous update from didUpdateWidget is executed**
  - **Author:** JamesMcIntosh
  - **Merged:** 2025-09-03
  - **Description:** Fixes an exception that could occur in `google_maps_flutter` when the widget is disposed while an asynchronous update from `didUpdateWidget` is being executed.

- **[#9089](https://github.com/flutter/packages/pull/9089): 🔥 [google_maps_flutter] Add cameraControl enable/disable & position on web**
  - **Author:** 4rthurmonteiro
  - **Merged:** 2025-09-03
  - **Description:** Adds support for enabling, disabling, and positioning the camera control button on the web version of `google_maps_flutter`.

- **[#9905](https://github.com/flutter/packages/pull/9905): [tool] Only license-check checked-in files**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-03
  - **Description:** Updates the license check tool to only check files that are checked into the repository, which avoids issues with generated files.

- **[#9904](https://github.com/flutter/packages/pull/9904): [interactive_media_ads] Fixes preloading ad while another was playing on Android**
  - **Author:** bparrishMines
  - **Merged:** 2025-09-03
  - **Description:** Fixes an issue in the `interactive_media_ads` package where preloading an ad while another was playing on Android would cause issues. This change adds a queue to the `AndroidAdDisplayContainer` to track which ad is currently playing.

## flutter/samples

No pull requests were merged during this time.

## flutter/website

- **[#12396](https://github.com/flutter/website/pull/12396): Add redirect for /go/per-pr-release**
  - **Author:** chunhtai
  - **Merged:** 2025-09-03
  - **Description:** Adds a redirect for the `/go/per-pr-release` URL.


## dart-lang/ai

- **[#278](https://github.com/dart-lang/ai/pull/278): Add pub add format guidance**
  - **Author:** gspencergoog
  - **Merged:** 2025-09-04
  - **Description:** Enhances the `pub` tool in the MCP server with more detailed descriptions and capabilities. This update adds guidance on how to add packages from different sources (git, path) and as different types of dependencies (dev, override). It also introduces support for the `pub deps` and `pub outdated` commands, and refactors the tool's implementation to use an enum for the available subcommands.

- **[#279](https://github.com/dart-lang/ai/pull/279): add a GEMINI.md file**
  - **Author:** jakemac53
  - **Merged:** 2025-09-04
  - **Description:** Adds a `GEMINI.md` file to the repository. This file provides a comprehensive overview of the project, including its structure, key packages (`dart_mcp`, `dart_mcp_server`), and development conventions. The document is intended to be a "living document" for AI coding agents, encouraging them to keep it updated as the project evolves.

## dart-lang/language

- **[#4510](https://github.com/dart-lang/language/pull/4510): Update language cycle doc with tracking doc, publicity, and release information**
  - **Author:** kallentu
  - **Merged:** 2025-09-04
  - **Description:** Updates the language feature lifecycle documentation to include new procedures for tracking and releasing features. The changes add a checklist for creating a tracking document, update team names, mandate the creation of a forwarding stub when a feature specification is moved, provide guidance on publicizing new features, and include instructions for updating SDK DEPS.

- **[#4503](https://github.com/dart-lang/language/pull/4503): Move declaring/primary constructors feature specification**
  - **Author:** eernstg
  - **Merged:** 2025-09-04
  - **Description:** Moves the feature specification for 'Declaring and Primary Constructors' to the `accepted` directory, signifying that the feature has been accepted. The original document in the `working` directory is updated to redirect to the new location.

## dart-lang/native

No pull requests were merged during this time.

## dart-lang/sdk

No pull requests were merged during this time.

## flutter/ai

No pull requests were merged during this time.

## flutter/codelabs

No pull requests were merged during this time.

## flutter/flutter

- **[#174515](https://github.com/flutter/flutter/pull/174515): Fix IconButton.color overrided by IconButtomTheme**
  - **Author:** bleroux
  - **Merged:** 2025-09-04
  - **Description:** Fixes a bug where the `color` property of an `IconButton` was being overridden by the `IconButtonTheme`. This change ensures that the explicitly set color on an `IconButton` is respected, providing more predictable behavior.

- **[#174957](https://github.com/flutter/flutter/pull/174957): [web] Reuse chrome instance to run all flutter tests**
  - **Author:** mdebbar
  - **Merged:** 2025-09-04
  - **Description:** Improves the performance of web tests by reusing a single Chrome instance across all test files. This optimization reduces the overhead of repeatedly launching and closing the browser, resulting in faster test execution times.

- **[#174473](https://github.com/flutter/flutter/pull/174473): fix(Semantics): Ensure semantics properties take priority over button's**
  - **Author:** pedromassango
  - **Merged:** 2025-09-04
  - **Description:** Fixes a bug where a button's semantics would incorrectly override the semantics of its child widget. This change ensures that the child's semantic properties are preserved when merged with the parent button's semantics, leading to more accurate accessibility information.

- **[#174726](https://github.com/flutter/flutter/pull/174726): Make every LLDB Init error message actionable**
  - **Author:** vashworth
  - **Merged:** 2025-09-04
  - **Description:** Improves the developer experience by making the error messages for LLDB Init File issues more actionable. The updated messages now provide clear instructions on how to resolve the issue, including the specific scheme and action that needs to be configured in Xcode.

- **[#174914](https://github.com/flutter/flutter/pull/174914): Fix table cell semantics rect alignment issues.**
  - **Author:** hannah-hyj
  - **Merged:** 2025-09-04
  - **Description:** Fixes a bug in the semantics of `DataTable` where the cell's rectangle was not correctly aligned. This change corrects the calculation for the cell's transform, ensuring that the semantics information accurately reflects the layout of the table.

- **[#173103](https://github.com/flutter/flutter/pull/173103): Fix: Use route navigator for CupertinoSheetRoute pop**
  - **Author:** rkishan516
  - **Merged:** 2025-09-04
  - **Description:** Fixes a bug in `CupertinoSheetRoute` where it would incorrectly use the root navigator for pop operations. This change ensures that the sheet is popped from the correct navigator, which is particularly important in applications with nested navigation.

- **[#174849](https://github.com/flutter/flutter/pull/174849): [ Widget Preview] Add `group` property to `Preview`**
  - **Author:** bkonyi
  - **Merged:** 2025-09-04
  - **Description:** Enhances the widget previewer by adding a `group` property to the `@Preview` annotation. This new property allows developers to organize their widget previews into collapsible groups, making it easier to navigate and manage a large number of previews.

- **[#174239](https://github.com/flutter/flutter/pull/174239): Allow OverlayPortal.overlayChildLayoutBuilder to choose root Overlay**
  - **Author:** chunhtai
  - **Merged:** 2025-09-04
  - **Description:** This PR enhances `OverlayPortal` by allowing developers to specify whether the overlay child should be rendered on the nearest or the root `Overlay`. This is achieved by introducing an `OverlayChildLocation` enum and a new `overlayLocation` property, which replaces the deprecated `OverlayPortal.targetsRootOverlay` constructor. This change provides more control over the placement of overlay children.

- **[#174939](https://github.com/flutter/flutter/pull/174939): Remove 'terms of use' wording from web_unicode**
  - **Author:** mdebbar
  - **Merged:** 2025-09-04
  - **Description:** Removes the "terms of use" wording from the `web_unicode` library to unblock an internal roll.

- **[#174941](https://github.com/flutter/flutter/pull/174941): [ Tool ] Remove leftover Android x86 deprecation warning constant**
  - **Author:** bkonyi
  - **Merged:** 2025-09-04
  - **Description:** Removes an obsolete constant related to the deprecation of Android x86 support from the Flutter tool. This is a cleanup PR as the support has already been removed.

- **[#174873](https://github.com/flutter/flutter/pull/174873): Prevent potential crash when accessing window in FlutterSceneDelegate**
  - **Author:** vashworth
  - **Merged:** 2025-09-04
  - **Description:** Prevents a potential crash on iOS when using a custom `UIApplicationDelegate` that doesn't have a `window` property. The change adds a check in `FlutterSceneDelegate` to ensure the `window` property exists before it is accessed, improving the robustness of the application startup process.

- **[#174953](https://github.com/flutter/flutter/pull/174953): [ Device Lab ] Fix wakefulness check to only match log entries with string values**
  - **Author:** bkonyi
  - **Merged:** 2025-09-04
  - **Description:** Fixes a flaky device lab test by refining the regular expression used to check for device wakefulness. The updated regex now specifically matches string values in the log entries, preventing incorrect matches with numerical values and improving the reliability of the test.

- **[#174443](https://github.com/flutter/flutter/pull/174443): Fix expanded DropdownMenu panel is shorter than text field**
  - **Author:** bleroux
  - **Merged:** 2025-09-04
  - **Description:** Fixes a layout issue in `DropdownMenu` where the menu panel would be shorter than the text field when expanded to full-screen. The fix introduces a `reservedPadding` property to `MenuAnchor`, allowing the `DropdownMenu` to opt-out of the default padding and expand to the full width.

- **[#174168](https://github.com/flutter/flutter/pull/174168): Add a `viewController` property to the ios/macOS `FlutterPluginRegistrar` protocol**
  - **Author:** LongCatIsLooong
  - **Merged:** 2025-09-04
  - **Description:** Adds a `viewController` property to the `FlutterPluginRegistrar` protocol on both iOS and macOS. This allows plugins to access the view controller hosting the Flutter view, which is necessary for tasks such as presenting new native view controllers.

- **[#173364](https://github.com/flutter/flutter/pull/173364): Wires up Android API to set section locale**
  - **Author:** chunhtai
  - **Merged:** 2025-09-04
  - **Description:** This PR wires up the Android API to allow setting a locale on a semantics node. This enables developers to specify the language of a particular widget for accessibility purposes. The changes span the engine, shell, and framework, and introduce a new `AccessibilityStringBuilder` class to manage attributed strings for accessibility.

## flutter/packages

- **[#9917](https://github.com/flutter/packages/pull/9917): [google_fonts] Improve CONTRIBUTING and generator README**
  - **Author:** guidezpl
  - **Merged:** 2025-09-04
  - **Description:** Improves the documentation for the `google_fonts` package by updating the `CONTRIBUTING.md` and `generator/README.md` files. The changes provide clearer instructions for updating the font list and include a note about an internal process for Google employees.

- **[#9944](https://github.com/flutter/packages/pull/9944): [mustache_template] Initial import**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-04
  - **Description:** Imports the `mustache_template` package into the `flutter/packages` repository. This change brings the package under the `flutter.dev` publisher and updates it to conform to the repository's conventions.

- **[#9869](https://github.com/flutter/packages/pull/9869): [google_maps_flutter_web] Omit styles when cloudMapId is set**
  - **Author:** WillBLogical
  - **Merged:** 2025-09-04
  - **Description:** Fixes a bug in the web implementation of Google Maps Flutter that caused an error when using a `cloudMapId` with a map style. The change ensures that map styles are ignored when a `cloudMapId` is provided, preventing conflicts and allowing cloud-based styling to work correctly.

## flutter/samples

No pull requests were merged during this time.

## flutter/website

No pull requests were merged during this time.


## dart-lang/ai

No pull requests were merged during this time.


## dart-lang/ai

No pull requests were merged during this time.

## dart-lang/ai

- **[#265](https://github.com/dart-lang/ai/pull/265): [dart_mcp_server] Update link of "Add to Cursor" button**
  - **Author:** parlough
  - **Merged:** 2025-08-19T14:37:09Z
  - **Description:** Updates the "Add to Cursor" button in the `dart_mcp_server` README to use the new URL scheme.


## dart-lang/ai

No pull requests were merged during this time.


## dart-lang/ai

- **[#268](https://github.com/dart-lang/ai/pull/268): fix: Update README.md**
  - **Author:** juan-campuzano
  - **Merged:** 2025-08-21
  - **Description:** Fixes a broken link to the server example in the `dart_mcp/README.md` file.


## dart-lang/ai

- **[#270](https://github.com/dart-lang/ai/pull/270): add an example of using progress tokens to the tools example**
  - **Author:** jakemac53
  - **Merged:** 2025-08-22T21:22:35Z
  - **Description:** This PR adds an example of using progress tokens to the tools example in the `dart_mcp` package.


## dart-lang/ai

No pull requests were merged during this time.


## dart-lang/ai

No pull requests were merged during this time.

## dart-lang/ai

No pull requests were merged during this time.


## dart-lang/ai

No pull requests were merged during this time.


## dart-lang/ai

No pull requests were merged during this time.


## dart-lang/ai

No pull requests were merged during this time.


## dart-lang/ai

No pull requests were merged during this time.


## dart-lang/ai

- **[#278](https://github.com/dart-lang/ai/pull/278): Add pub add format guidance**
  - **Author:** gspencergoog
  - **Merged:** 2025-09-04
  - **Description:** Enhances the `pub` tool in the MCP server with more detailed descriptions and capabilities. This update adds guidance on how to add packages from different sources (git, path) and as different types of dependencies (dev, override). It also introduces support for the `pub deps` and `pub outdated` commands, and refactors the tool's implementation to use an enum for the available subcommands.

- **[#279](https://github.com/dart-lang/ai/pull/279): add a GEMINI.md file**
  - **Author:** jakemac53
  - **Merged:** 2025-09-04
  - **Description:** Adds a `GEMINI.md` file to the repository. This file provides a comprehensive overview of the project, including its structure, key packages (`dart_mcp`, `dart_mcp_server`), and development conventions. The document is intended to be a "living document" for AI coding agents, encouraging them to keep it updated as the project evolves.


## dart-lang/ai

No pull requests were merged during this time.


## dart-lang/language

- **[#4490](https://github.com/dart-lang/language/pull/4490): Revise the section on documenting private parameters.**
  - **Author:** munificent
  - **Merged:** 2025-08-26T17:14:47Z
  - **Description:** This PR revises the feature specification for private named parameters, specifically how they should be handled by documentation generators like `dart doc`. The key point is that generated documentation should always show the public name of a parameter, even if the parameter itself is private in the source code. This is because the private name is an implementation detail, and users of the API only care about the public name.

## dart-lang/language

- **[#4501](https://github.com/dart-lang/language/pull/4501): Static enough meta programming - fix typo**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T20:45:54Z
  - **Description:** Corrects a typo in the `working/4271 - static enough metaprogramming/proposal.md` document. The example `bar<List<int>>(3);` is updated to `bar<List<int>>([3]);` to accurately reflect the intended meta-programming expansion.


## dart-lang/language

No pull requests were merged during this time.


## dart-lang/language

No pull requests were merged during this time.


## dart-lang/language

- **[#4504](https://github.com/dart-lang/language/pull/4504): Move "Private Named Parameters" to Accepted. \o/**
  - **Author:** munificent
  - **Merged:** 2025-09-02
  - **Description:** Moves the feature specification for private named parameters from the `working` directory to the `accepted` directory, signifying that the feature is now officially accepted into the language.



## dart-lang/language

- **[#4509](https://github.com/dart-lang/language/pull/4509): Move dot shorthands to accepted (3.10).**
  - **Author:** kallentu
  - **Merged:** 2025-09-03
  - **Description:** Moves the feature specification for dot shorthands to the accepted folder, signifying that the feature has been accepted for Dart 3.10.


## dart-lang/language

- **[#4510](https://github.com/dart-lang/language/pull/4510): Update language cycle doc with tracking doc, publicity, and release information**
  - **Author:** kallentu
  - **Merged:** 2025-09-04
  - **Description:** Updates the language feature lifecycle documentation to include new procedures for tracking and releasing features. The changes add a checklist for creating a tracking document, update team names, mandate the creation of a forwarding stub when a feature specification is moved, provide guidance on publicizing new features, and include instructions for updating SDK DEPS.

- **[#4503](https://github.com/dart-lang/language/pull/4503): Move declaring/primary constructors feature specification**
  - **Author:** eernstg
  - **Merged:** 2025-09-04
  - **Description:** Moves the feature specification for 'Declaring and Primary Constructors' to the `accepted` directory, signifying that the feature has been accepted. The original document in the `working` directory is updated to redirect to the new location.


## dart-lang/language

No pull requests were merged during this time.


## dart-lang/native

No pull requests were merged during this time.


## dart-lang/native

- **[#2496](https://github.com/dart-lang/native/pull/2496): [swift2objc] Fix availability annotation bug**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-18T23:41:43Z
  - **Description:** Fixes a bug in `swift2objc` where empty `@available(*)` annotations were being generated, causing compilation errors.

- **[#2505](https://github.com/dart-lang/native/pull/2505): [infra] Make CI script GitHub aware**
  - **Author:** dcharkes
  - **Merged:** 2025-08-18T15:56:06Z
  - **Description:** Updates the CI script to be aware of when it's running on GitHub Actions. This allows it to adjust its behavior, such as using the GitHub reporter for tests and skipping tests that are known to be flaky on the platform.

- **[#2504](https://github.com/dart-lang/native/pull/2504): [infra] Swap to stable SDK**
  - **Author:** dcharkes
  - **Merged:** 2025-08-18T09:21:25Z
  - **Description:** Updates the SDK constraint to Dart 3.9 and re-enables CI on the stable channel.

- **[#2503](https://github.com/dart-lang/native/pull/2503): [hooks] Rename `HookOutputBuilder.addDependency`**
  - **Author:** dcharkes
  - **Merged:** 2025-08-18T08:31:05Z
  - **Description:** Renames `HookOutputBuilder.addDependency` to `HookOutputBuilder.dependencies.add` for consistency with other collection-based APIs in the hooks system.

- **[#2502](https://github.com/dart-lang/native/pull/2502): [hooks_runner] Fix cache invalidation for input changes**
  - **Author:** dcharkes
  - **Merged:** 2025-08-18T07:51:47Z
  - **Description:** Fixes a bug in the `hooks_runner` where the cache was not being invalidated when `input.json` changed.

- **[#2500](https://github.com/dart-lang/native/pull/2500): [code_assets] Validate unique asset ids across build and link hooks**
  - **Author:** dcharkes
  - **Merged:** 2025-08-18T07:47:46Z
  - **Description:** Adds validation to ensure that asset IDs are unique across both build and link hooks, preventing potential conflicts and improving the reliability of the build process.

- **[#2495](https://github.com/dart-lang/native/pull/2495): [native_doc_dartifier] Add imported packages to the context**
  - **Author:** marshelino-maged
  - **Merged:** 2025-08-18T07:38:42Z
  - **Description:** Introduces a `Context` class to the `native_doc_dartifier` to manage the context provided to the language model. This includes traversing package imports to extract public APIs, which will improve the accuracy and relevance of the generated documentation.

## dart-lang/native

- **[#2512](https://github.com/dart-lang/native/pull/2512): [infra] CI script: don't run tests twice**
  - **Author:** dcharkes
  - **Merged:** 2025-08-19T10:41:23Z
  - **Description:** Refactors the CI script to avoid running tests twice when collecting coverage. This improves the efficiency of the CI process.

- **[#2511](https://github.com/dart-lang/native/pull/2511): [infra] Refactor CI script**
  - **Author:** dcharkes
  - **Merged:** 2025-08-19T10:04:57Z
  - **Description:** Refactors the CI script to make it easier to run specific tasks locally. This includes adding `--all` and `--none` flags and refactoring the implementation into `Task` classes.

- **[#2499](https://github.com/dart-lang/native/pull/2499): [swift2objc] Stub transitive deps**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-19T01:19:02Z
  - **Description:** Implements stubbing for transitive dependencies in `swift2objc`. This change ensures that only explicitly included declarations are fully generated, while their dependencies are generated as stubs.


## dart-lang/native

- **[#2514](https://github.com/dart-lang/native/pull/2514): [ffigen][jnigen] Update Dart API to resolve compiler warnings**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-20T23:09:51Z
  - **Description:** This PR updates the Dart API used by `ffigen` and `jnigen` to resolve compiler warnings. This was done by copying the SDK's `runtime/include` directory into the `ffigen` and `jnigen` packages. This addresses issue #2482.

- **[#2510](https://github.com/dart-lang/native/pull/2510): [swift2objc] Fix stubbing edge cases for nested types**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-20T00:34:12Z
  - **Description:** This PR fixes several edge cases in the `swift2objc` tool where stubbing was not working correctly for nested types. The fix ensures that nested types are correctly handled when filtering and transforming declarations. More tests have been added to cover these edge cases, and a `--regen` option has been added to the filtering test to make development easier.


## dart-lang/native

No pull requests were merged during this time.


## dart-lang/native

- **[#2527](https://github.com/dart-lang/native/pull/2527): [code_assets] Add `sqlite_prebuilt` example**
  - **Author:** dcharkes
  - **Merged:** 2025-08-22T15:05:08Z
  - **Description:** This PR adds an example for `code_assets` that demonstrates how to use a prebuilt SQLite binary.

- **[#2515](https://github.com/dart-lang/native/pull/2515): [native_doc_dartifier] Add more context for imported packages**
  - **Author:** marshelino-maged
  - **Merged:** 2025-08-22T12:18:07Z
  - **Description:** This PR enhances the `native_doc_dartifier` tool to provide more context for imported packages, including collecting exported classes, top-level functions, and variables recursively.

- **[#2526](https://github.com/dart-lang/native/pull/2526): [code_assets] Add `gethostname` example**
  - **Author:** dcharkes
  - **Merged:** 2025-08-22T09:49:46Z
  - **Description:** This PR adds an example for `code_assets` that shows how to use system libraries and lookup symbols in the current process.

- **[#2524](https://github.com/dart-lang/native/pull/2524): [hooks] [code_assets] [data_assets] Fix markdown code snippets**
  - **Author:** dcharkes
  - **Merged:** 2025-08-22T09:49:33Z
  - **Description:** This PR fixes the markdown code snippets in the `hooks`, `code_assets`, and `data_assets` packages.


## dart-lang/native

- **[#2533](https://github.com/dart-lang/native/pull/2533): [code_assets] Add `sqlite` example**
  - **Author:** dcharkes
  - **Merged:** 2025-08-25T09:49:32Z
  - **Description:** Adds an example of how to build and bundle a native library (`sqlite`) with a Dart package using build hooks and code assets.

- **[#2529](https://github.com/dart-lang/native/pull/2529): [infra] Default CI scrip tasks all to false**
  - **Author:** dcharkes
  - **Merged:** 2025-08-25T09:06:23Z
  - **Description:** Changes the default for all tasks in the CI script to `false`, so that individual tasks must be explicitly enabled.

- **[#2532](https://github.com/dart-lang/native/pull/2532): [code_assets] Change `gethostname` example to use FFIgen**
  - **Author:** dcharkes
  - **Merged:** 2025-08-25T09:03:35Z
  - **Description:** Updates the `gethostname` example to use FFIgen to generate the Dart bindings for the native function.

- **[#2521](https://github.com/dart-lang/native/pull/2521): [ffigen] Remove Writer.usedEnumCTypes**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-25T03:09:59Z
  - **Description:** Refactors FFIgen to use a visitor to detect when enums are used in FFI APIs, rather than tracking them with state in the `Writer` class.


## dart-lang/native

- **[#2539](https://github.com/dart-lang/native/pull/2539): Roll buildroot to 25d322889f71144324a7519e1f2b3b420a351a4e (2 commits)**
  - **Author:** dependabot[bot]
  - **Merged:** 2025-08-26T12:03:22Z
  - **Description:** This is a dependency update, rolling the buildroot to a new revision.

- **[#2541](https://github.com/dart-lang/native/pull/2541): [vm] Clean up some uses of `FLAG_precompiled_mode`**
  - **Author:** mkustermann
  - **Merged:** 2025-08-26T11:33:21Z
  - **Description:** This PR refactors the VM code to clean up some uses of `FLAG_precompiled_mode`, improving code clarity and maintainability.

- **[#2537](https://github.com/dart-lang/native/pull/2537): [vm] Remove an unused field in `CompilerDeoptInfo`**
  - **Author:** mkustermann
  - **Merged:** 2025-08-26T11:22:51Z
  - **Description:** This PR removes an unused field `CompilerDeoptInfo::deopt_info_` from the `CompilerDeoptInfo` class in the VM, simplifying the code.

- **[#2536](https://github.com/dart-lang/native/pull/2536): [jni] Make `Jni.env` and type classes internal**
  - **Author:** dcharkes
  - **Merged:** 2025-08-26T08:19:46Z
  - **Description:** This is a breaking change in the JNI package. It makes `Jni.env` and all type classes internal, and renames `JObjType` to `JType`. This change aims to improve the internal API of the `jni` package.

## dart-lang/native

- **[#2547](https://github.com/dart-lang/native/pull/2547): [code_assets] [hooks] Fix process run in test**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T16:22:29Z
  - **Description:** Fixes Dart CI failures by updating `pub_publish_size_test.dart` in both `code_assets` and `hooks` packages to use `Platform.executable` instead of a hardcoded `'dart'` for `Process.runSync`. This ensures tests correctly locate the Dart executable, resolving issues caused by assumptions about the `PATH` environment variable in CI environments.

- **[#2546](https://github.com/dart-lang/native/pull/2546): [code_assets] [hooks] [hooks_runner] [data_assets] Publish**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T14:56:39Z
  - **Description:** Publishes new versions of `code_assets`, `hooks`, `hooks_runner`, and `data_assets` packages by removing the `-wip` suffix from their versions. This makes their updated `README` files and examples visible on pub.dev, following the landing of new documentation and examples.

- **[#2542](https://github.com/dart-lang/native/pull/2542): [code_assets] Organize examples**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T13:29:06Z
  - **Description:** Reorganizes the example directories for `code_assets`, `data_assets`, and `hooks` packages. This involves adding `README.md` files for improved documentation on pub.dev, implementing `.pubignore` to exclude large example code from published packages (reducing `code_assets` from 3MB to 21KB), and adding tests to ensure the stability of externally referenced samples.

- **[#2545](https://github.com/dart-lang/native/pull/2545): [ffigen] Fix opaque struct in arr**
  - **Author:** mannprerak2
  - **Merged:** 2025-08-27T13:00:27Z
  - **Description:** Fixes issue #2538 in `ffigen` where opaque struct/union definitions nested within constant arrays were not correctly handled, leading to missing definitions. The `visitPointerType` method has been updated to ensure proper processing of these cases. New test cases and a changelog entry confirm the resolution.


## dart-lang/native

- **[#2549](https://github.com/dart-lang/native/pull/2549): [code_assets] [hooks] Fix process run in test - take two**
  - **Author:** dcharkes
  - **Merged:** 2025-08-28T07:25:59Z
  - **Description:** Fixes an issue with running processes in tests on macOS and Linux by using `Platform.resolvedExecutable` instead of `Platform.executable`. This is a follow-up to a previous fix that only worked on Windows.

- **[#2540](https://github.com/dart-lang/native/pull/2540): [swift2objc] Support multiple inputs**
  - **Author:** liamappelbe
  - **Merged:** 2025-08-28T03:11:44Z
  - **Description:** Adds support for parsing multiple Swift modules at once in `swift2objc`. This change allows for better handling of dependencies between modules by merging their symbolgraphs, and now always includes the `Foundation` module. This addresses an issue where parsing a module with dependencies would cause unresolved symbol errors.


## dart-lang/native

- **[#2581](https://github.com/dart-lang/native/pull/2581): [objective_c] `ns_number.m` not included in iOS/macOS `objective_c.m` file causes `NSNumber.isFloat` crash due to selector missing at runtime**
  - **Author:** buenaflor
  - **Merged:** 2025-09-01
  - **Description:** Fixes a crash in the `objective_c` package by including `ns_number.m` in the iOS and macOS builds. This ensures the `isFloat` selector is available at runtime.

- **[#2569](https://github.com/dart-lang/native/pull/2569): [swift2objc] Cleanup API for MVP**
  - **Author:** liamappelbe
  - **Merged:** 2025-09-01
  - **Description:** Refactors the `swift2objc` tool's API. Renames `Config` to `Swift2ObjCGenerator`, makes `generateWrapper` an extension method, and introduces a `Context` object to pass a logger throughout the API. This addresses issue #1143.

- **[#2552](https://github.com/dart-lang/native/pull/2552): [swift2objc] Built in declarations should only come from the built in module**
  - **Author:** liamappelbe
  - **Merged:** 2025-09-01
  - **Description:** Restricts `tryParseBuiltInDeclaration` to symbols that come from the built-in `Foundation` module. This prevents symbols from other modules that have IDs starting with `c:objc(cs)` from being incorrectly treated as built-in.


## dart-lang/native

- **[#2603](https://github.com/dart-lang/native/pull/2603): [code_assets] Tweak examples**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** This PR makes minor tweaks to the `code_assets` examples.

- **[#2602](https://github.com/dart-lang/native/pull/2602): [code_assets] Publish**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Publishes a new version of the `code_assets` package. This makes the examples visible on pub.dev.

- **[#2588](https://github.com/dart-lang/native/pull/2588): [code_assets] Use FFIgen 20 Dart API**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Updates the `code_assets` examples to use the new Dart API for FFIgen 20.

- **[#2600](https://github.com/dart-lang/native/pull/2600): [ffigen] [objective_c] Publish v20 and v9 dev releases**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Publishes dev releases for `ffigen` (v20) and `objective_c` (v9) so that `code_assets` samples can import them.

- 🔥 **[#2578](https://github.com/dart-lang/native/pull/2578): [ffigen] Make `FfiGenerator` constructor hierarchical**
  - **Author:** dcharkes
  - **Merged:** 2025-09-02
  - **Description:** Refactors the `FfiGenerator` constructor to be hierarchical, making the public API more approachable. This change also makes `@Native`s the default and makes structs/unions referred to by pointers opaque by default. This addresses issues #2559, #2557, and #2587.



## dart-lang/native

- **[#2604](https://github.com/dart-lang/native/pull/2604): [code_assets] Tweak `gethostname` example**
  - **Author:** dcharkes
  - **Merged:** 2025-09-03
  - **Description:** Tweaks the `gethostname` example to use two different asset IDs, which simplifies the ffigen code. This change aligns with the best practice of having the Dart file where you use it as the asset ID.


## dart-lang/native

No pull requests were merged during this time.


## dart-lang/sdk

No pull requests were merged during this time.


## dart-lang/sdk

No pull requests were merged during this time.

## dart-lang/sdk

No pull requests were merged during this time.


## dart-lang/sdk

No pull requests were merged during this time.


## dart-lang/sdk

No pull requests were merged during this time.


## dart-lang/sdk

No pull requests were merged during this time.


## dart-lang/sdk

No pull requests were merged during this time.


## dart-lang/sdk

No pull requests were merged during this time.


## dart-lang/sdk

No pull requests were merged during this time.


## dart-lang/sdk

No pull requests were merged during this time.


## dart-lang/sdk

No pull requests were merged during this time.


## dart-lang/sdk

No pull requests were merged during this time.


## dart-lang/sdk

No pull requests were merged during this time.


## dart-lang/sdk

No pull requests were merged during this time.


## dart-lang/sdk

No pull requests were merged during this time.


## flutter/ai

- **[#154](https://github.com/flutter/ai/pull/154): Bump flutter_context_menu from 0.2.5 to 0.3.0**
  - **Author:** dependabot
  - **Merged:** 2025-08-16
  - **Description:** Bumps the `flutter_context_menu` dependency from version 0.2.5 to 0.3.0. This update includes a new `requestFocus` parameter in `MenuRouteOptions` and other minor improvements.


## flutter/ai

- **[#155](https://github.com/flutter/ai/pull/155): Update README.md**
  - **Author:** apravint
  - **Merged:** 2025-08-18T20:53:24Z
  - **Description:** Updates the `README.md` file to fix minor grammar and wording issues, improving clarity and consistency.

## flutter/ai

No pull requests were merged during this time.


## flutter/ai

No pull requests were merged during this time.


## flutter/ai

No pull requests were merged during this time.


## flutter/ai

No pull requests were merged during this time.


## flutter/ai

- **[#156](https://github.com/flutter/ai/pull/156): Publish 0.10.0 version**
  - **Author:** mit-mit
  - **Merged:** 2025-08-25T08:43:14Z
  - **Description:** Prepares and publishes version 0.10.0 of the `flutter_ai_toolkit` package. This release adds support for `firebase_ai: ^3.0.0` and `firebase_core: ^4.0.0`.


## flutter/ai

No pull requests were merged during this time.


## flutter/ai

No pull requests were merged during this time.


## flutter/ai

No pull requests were merged during this time.


## flutter/ai

No pull requests were merged during this time.


## flutter/ai

No pull requests were merged during this time.


## flutter/ai

No pull requests were merged during this time.


## flutter/ai

No pull requests were merged during this time.


## flutter/codelabs

No pull requests were merged during this time.


## flutter/codelabs

- **[#2339](https://github.com/flutter/codelabs/pull/2339): Update `google_sign_in` version**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-18T20:41:10Z
  - **Description:** Updates the `google_sign_in` package to the latest version across multiple codelabs. This ensures that the codelabs are using the most up-to-date and secure version of the package.

## flutter/codelabs

- **[#2340](https://github.com/flutter/codelabs/pull/2340): Update `adaptive_app`'s deps**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-19T07:14:46Z
  - **Description:** Updates the dependencies for the `adaptive_app` codelab.


## flutter/codelabs

No pull requests were merged during this time.


## flutter/codelabs

- **[#2341](https://github.com/flutter/codelabs/pull/2341): Bump `sdk` to `^3.9.0`**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-21
  - **Description:** Bumps the minimum SDK version to `^3.9.0` in the `pubspec.yaml` files for all codelabs.


## flutter/codelabs

- **[#2343](https://github.com/flutter/codelabs/pull/2343): Re-enable `adaptive_app` on `main` CI**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-22T08:42:14Z
  - **Description:** This PR re-enables the `adaptive_app` codelab on the main CI after a blocking issue was fixed.


## flutter/codelabs

No pull requests were merged during this time.


## flutter/codelabs

No pull requests were merged during this time.


## flutter/codelabs

No pull requests were merged during this time.


## flutter/codelabs

No pull requests were merged during this time.


## flutter/codelabs

No pull requests were merged during this time.


## flutter/codelabs

No pull requests were merged during this time.


## flutter/codelabs

No pull requests were merged during this time.


## flutter/codelabs

No pull requests were merged during this time.


## flutter/codelabs

No pull requests were merged during this time.


## flutter/flutter

- **[#172406](https://github.com/flutter/flutter/pull/172406): Improve `SweepGradient` angle and `TileMode` documentation**
    - **Author:** SalehTZ
    - **Merged:** 2025-08-16
    - **Description:** Improves the documentation for `SweepGradient` and `TileMode` to provide clearer guidance on how angles are measured and how tile modes affect sweep gradient rendering. This addresses confusion around how `startAngle` and `endAngle` interact with different `TileMode` values.

- **[#173807](https://github.com/flutter/flutter/pull/173807): Blocks exynos9820 chip from vulkan**
    - **Author:** gaaclarke
    - **Merged:** 2025-08-16
    - **Description:** Adds the Exynos 9820 and 9825 chipsets to the list of GPUs on which Impeller should not be used. This will cause Flutter to fall back to using the OpenGL backend on devices with these GPUs, which will work around otherwise-present graphics glitches. This fixes issue #171992.

- **[#173879](https://github.com/flutter/flutter/pull/173879): Revert "[ios][tools]do not log "bonjour not found" at all (unless verbose)"**
    - **Author:** hellohuanlin
    - **Merged:** 2025-08-16
    - **Description:** Reverts a change that was intended to prevent logging of "bonjour not found" errors unless in verbose mode. The original change did not work as intended, and this revert restores the previous behavior.

- **[#173867](https://github.com/flutter/flutter/pull/173867): Roll `package:analyzer` forward to `8.1.1`**
    - **Author:** bkonyi
    - **Merged:** 2025-08-15
    - **Description:** Updates the `package:analyzer` dependency to version `8.1.1`.

- 🔥 **[#170935](https://github.com/flutter/flutter/pull/170935): [a11y] : set isFocused will update isFocusable to true**
    - **Author:** hannah-hyj
    - **Merged:** 2025-08-15
    - **Description:** Updates the semantics API to automatically set `isFocusable` to true when `isFocused` is set. This simplifies focus management by no longer requiring developers to manage both properties separately. The change also deprecates the standalone `focusable` property in favor of this new behavior.

- **[#173860](https://github.com/flutter/flutter/pull/173860): Reland predictive back route transitions by default**
    - **Author:** justinmc
    - **Merged:** 2025-08-15
    - **Description:** This PR re-lands the change to enable predictive back route transitions by default on supported Android devices.

- **[#173373](https://github.com/flutter/flutter/pull/173373): Add onHover callback support for TableRowInkWell**
    - **Author:** lauraywu
    - **Merged:** 2025-08-15
    - **Description:** Adds an `onHover` callback to `DataRow` and `TableRowInkWell` for hover event handling. This allows developers to respond to hover events on table rows, enabling richer user interactions. This PR fixes issue #173370.

- **[#173865](https://github.com/flutter/flutter/pull/173865): Reverts "Implements the Android native stretch effect as a fragment shader (Impeller-only). (#169293)"**
    - **Author:** app/auto-submit
    - **Merged:** 2025-08-15
    - **Description:** Reverts the implementation of the Android native stretch effect as a fragment shader for Impeller. The original change was reverted because it did not work on Metal (iOS/macOS).

- **[#173812](https://github.com/flutter/flutter/pull/173812): Re-add `Linux_android_emu *` tests that had KVM issues, now resolved**
    - **Author:** matanlurey
    - **Merged:** 2025-08-15
    - **Description:** Removes the `bringup: true` flag from several Android emulator tests in the CI configuration, indicating that the tests are now considered stable. This resolves issue #170529.

- **[#173803](https://github.com/flutter/flutter/pull/173803): Update the RBE configuration for the recent Clang update**
    - **Author:** jason-simmons
    - **Merged:** 2025-08-15
    - **Description:** Updates the RBE configuration to reference Clang version 21, which matches a recent Clang roll.

- **[#172793](https://github.com/flutter/flutter/pull/172793): Stop writing legacy `FLUTTER_ROOT/version` file (by default?)**
    - **Author:** matanlurey
    - **Merged:** 2025-08-15
    - **Description:** This change stops writing the legacy `{FLUTTER_ROOT}/version` file by default. This is part of an effort to remove the legacy version file, as a newer format exists in `{FLUTTER_ROOT}/bin/cache/flutter.version.json`. This addresses issue #171900.

- **[#173799](https://github.com/flutter/flutter/pull/173799): Remove `luci_flags.parallel_download_builds` and friends**
    - **Author:** matanlurey
    - **Merged:** 2025-08-15
    - **Description:** Removes the `luci_flags.parallel_download_builds` and `delay_collect_builds` flags from several CI builder configuration files, as these flags are now enabled by default.

- **[#173809](https://github.com/flutter/flutter/pull/173809): Reverts "Predictive back route transitions by default (#165832)"**
    - **Author:** app/auto-submit
    - **Merged:** 2025-08-15
    - **Description:** Reverts the change that enabled predictive back route transitions by default. The original change was reverted because it broke the `Linux_pixel_7pro embedded_android_views_integration_test`.


## flutter/flutter

- **[#173988](https://github.com/flutter/flutter/pull/173988): Add `open_jdk` to `Linux analyze`**
  - **Author:** matanlurey
  - **Merged:** 2025-08-18T23:40:50Z
  - **Description:** Adds the Open JDK as a dependency to the `Linux analyze` CI configuration. This fixes an issue where the build was implicitly relying on a cached version of the JDK that was no longer available.

- **[#173997](https://github.com/flutter/flutter/pull/173997): Add "team-ios" label to iOS team triage query**
  - **Author:** jmagman
  - **Merged:** 2025-08-18T23:38:15Z
  - **Description:** Updates the iOS team's triage query to include the "team-ios" label, ensuring that PRs with this label are correctly routed for review.

- **[#173794](https://github.com/flutter/flutter/pull/173794): Migrate deeplink json creation to public AGP api**
  - **Author:** reidbaker
  - **Merged:** 2025-08-18T21:05:40Z
  - **Description:** Migrates the creation of the deeplink JSON file to use a public Android Gradle Plugin (AGP) API. This change improves the reliability and forward-compatibility of the deep linking configuration process.

- **[#173987](https://github.com/flutter/flutter/pull/173987): [ Widget Preview ] Don't crash when directory watcher restarts on Windows**
  - **Author:** bkonyi
  - **Merged:** 2025-08-18T20:39:51Z
  - **Description:** Fixes a common crash in Widget Preview on Windows by handling exceptions that occur when the directory watcher unexpectedly closes and restarts.

- **[#173984](https://github.com/flutter/flutter/pull/173984): [ Widget Preview ] Don't try to instantiate invalid `@Preview()` applications**
  - **Author:** bkonyi
  - **Merged:** 2025-08-18T20:32:56Z
  - **Description:** Fixes an issue in Widget Preview where applying the `@Preview()` annotation to an invalid code element could cause a crash. The change adds validation to ignore such invalid applications, improving the stability of the preview environment.

- **[#173978](https://github.com/flutter/flutter/pull/173978): Explain how to run Google Test tests directly**
  - **Author:** loic-sharma
  - **Merged:** 2025-08-18T20:17:34Z
  - **Description:** Adds documentation to `Testing-the-engine.md` that explains how to run Google Test tests directly, including how to filter tests and run them multiple times.

- **[#173777](https://github.com/flutter/flutter/pull/173777): [flutter_tools] Use DWDS 25.0.1**
  - **Author:** srujzs
  - **Merged:** 2025-08-18T20:01:04Z
  - **Description:** Updates the Dart Web Development Service (DWDS) to version 25.0.1. This change was necessary to support a new requirement for a valid `reloadedSourcesUri` during hot restart and hot reload, ensuring the continued functionality of these features in web development.

- 🔥🔥 **[#173869](https://github.com/flutter/flutter/pull/173869): Update CHANGELOG.md to include link to 3.35 changelog**
  - **Author:** sethladd
  - **Merged:** 2025-08-18T18:32:09Z
  - **Description:** Updates the `CHANGELOG.md` to include a link to the Flutter 3.35 blog post, providing users with a convenient way to access the release notes.

- **[#173814](https://github.com/flutter/flutter/pull/173814): Remove `embedded_android_views` (on-device) tests, same as emulator test**
  - **Author:** matanlurey
  - **Merged:** 2025-08-18T17:04:16Z
  - **Description:** Removes the `embedded_android_views` on-device tests, as they are redundant with existing emulator tests and provide no additional value.

- **[#173695](https://github.com/flutter/flutter/pull/173695): Enhance FilledButton and Theme Data's documentation to clarify platform-specific visual density behavior**
  - **Author:** huycozy
  - **Merged:** 2025-08-18T03:59:10Z
  - **Description:** Enhances the documentation for `FilledButton` and `ThemeData` to clarify how visual density affects the button's appearance on different platforms. This helps developers understand and control the layout of their UI more effectively.

## flutter/flutter

- **[#173868](https://github.com/flutter/flutter/pull/173868): Update CupertinoSliverNavigationBar.middle**
  - **Author:** victorsanni
  - **Merged:** 2025-08-19T23:52:42Z
  - **Description:** Updates the `CupertinoSliverNavigationBar` to ensure the `middle` widget rebuilds when its value changes. This addresses an issue where the middle widget would not update, providing a more reactive and predictable UI.

- **[#173891](https://github.com/flutter/flutter/pull/173891): [VPAT][A11y] NavigationRail correct traversal order**
  - **Author:** victorsanni
  - **Merged:** 2025-08-19T23:52:42Z
  - **Description:** Fixes an accessibility issue in the `NavigationRail` widget by ensuring the correct traversal order for screen readers. This change improves the user experience for visually impaired users by making navigation more intuitive.

- **[#174046](https://github.com/flutter/flutter/pull/174046): [web] Fix error in ClickDebouncer when using VoiceOver**
  - **Author:** mdebbar
  - **Merged:** 2025-08-19T23:20:09Z
  - **Description:** Fixes a bug in the `ClickDebouncer` on the web platform that caused errors when using VoiceOver. This change ensures that pointer events are handled correctly, improving the reliability of click interactions for accessibility users.

- **[#174036](https://github.com/flutter/flutter/pull/174036): [ Widget Preview ] Report an error if a web device is unavailable**
  - **Author:** bkonyi
  - **Merged:** 2025-08-19T23:20:09Z
  - **Description:** Improves the Widget Preview tool by adding an error message that is displayed when a web device is not available. This provides clearer feedback to developers and helps them troubleshoot their environment setup.

- **[#172669](https://github.com/flutter/flutter/pull/172669): Update the AccessibilityPlugin::Announce method to account for the view**
  - **Author:** mattkae
  - **Merged:** 2025-08-19T23:25:10Z
  - **Description:** Updates the `AccessibilityPlugin::Announce` method to include the view ID, enabling multi-view support for accessibility announcements on Windows. This is a key step towards a more inclusive experience in multi-window applications.

- **[#174073](https://github.com/flutter/flutter/pull/174073): [ Tool ] Add logging to test_adapter_test.dart**
  - **Author:** bkonyi
  - **Merged:** 2025-08-19T22:19:30Z
  - **Description:** Adds logging to `test_adapter_test.dart` to help diagnose a timeout issue in the `widget tests can run in debug mode` test. This will provide more information to track down and resolve the flaky test.

- **[#174075](https://github.com/flutter/flutter/pull/174075): [CP-beta]Add `open_jdk` to `Linux analyze`**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-19T21:40:23Z
  - **Description:** This is a cherry-pick of a change to add `open_jdk` to the `Linux analyze` CI builder. This is an infrastructure stabilization change.

- **[#174078](httpss://github.com/flutter/flutter/pull/174078): [CP-stable]Add `open_jdk` to `Linux linux_android_emulator.debug_x64`**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-19T21:40:16Z
  - **Description:** This is a cherry-pick of a change to add `open_jdk` to the `Linux linux_android_emulator.debug_x64` CI builder. This is an infrastructure stabilization change.

- **[#174077](httpss://github.com/flutter/flutter/pull/174077): [CP-beta]Add `open_jdk` to `Linux linux_android_emulator.debug_x64`**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-19T21:40:10Z
  - **Description:** This is a cherry-pick of a change to add `open_jdk` to the `Linux linux_android_emulator.debug_x64` CI builder. This is an infrastructure stabilization change.

- **[#174076](httpss://github.com/flutter/flutter/pull/174076): [CP-stable]Add `open_jdk` to `Linux analyze`**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-19T21:40:01Z
  - **Description:** This is a cherry-pick of a change to add `open_jdk` to the `Linux analyze` CI builder. This is an infrastructure stabilization change.

- **[#173815](https://github.com/flutter/flutter/pull/173815): Cleanup legacy `bringup: true` tasks, either removing or enabling**
  - **Author:** matanlurey
  - **Merged:** 2025-08-19T19:59:32Z
  - **Description:** Cleans up legacy CI tasks marked with `bringup: true` by either removing them or enabling them. This helps to reduce CI noise and ensure that all tests are running as expected.

- **[#167952](https://github.com/flutter/flutter/pull/167952): Add Shift+Enter shortcut example for TextField.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-08-19T19:50:23Z
  - **Description:** Adds a new example to the `TextField` widget that demonstrates how to use `Shortcuts` and `Actions` to create a custom `Shift+Enter` keyboard shortcut for inserting a new line. This provides a useful pattern for developers looking to customize text input behavior.

- **[#173297](https://github.com/flutter/flutter/pull/173297): [VPAT][A11y] AutoComplete dropdown option is missing button role**
  - **Author:** srivats22
  - **Merged:** 2025-08-19T19:31:57Z
  - **Description:** Fixes an accessibility issue where `AutoComplete` dropdown options were missing the button role. This change ensures that screen readers correctly identify the options as interactive elements, improving the user experience for visually impaired users.

- **[#174019](https://github.com/flutter/flutter/pull/174019): Check that the windows architecture is 64-bit and not the process architecture**
  - **Author:** SvenGasterstaedt
  - **Merged:** 2025-08-19T19:31:57Z
  - **Description:** Updates the Windows platform detection logic to correctly identify 64-bit systems, even when running from a 32-bit process. This fixes an issue where the tool would fail to run on 64-bit Windows if invoked from a 32-bit process like `make`.

- **[#173352](https://github.com/flutter/flutter/pull/173352): Improve Stack widget error message for bounded constraints**
  - **Author:** Rushikeshbhavsar20
  - **Merged:** 2025-08-19T19:31:57Z
  - **Description:** Improves the error message for the `Stack` widget when it receives unbounded constraints. The new message provides a more detailed explanation of the problem and suggests common solutions, making it easier for developers to debug layout issues.

- **[#173825](https://github.com/flutter/flutter/pull/173825): fix: Android build fails when minSdk is set below 24 in build.gradle.kts (#173823)**
  - **Author:** simonpham
  - **Merged:** 2025-08-19T19:31:57Z
  - **Description:** Fixes an issue where Android builds would fail if the `minSdkVersion` was set below 24 in a `build.gradle.kts` file. This change updates the `MinSdkVersionMigration` to correctly handle both Groovy and Kotlin Gradle files, ensuring that the migration logic works as expected.

- **[#173804](https://github.com/flutter/flutter/pull/173804): Rebase ios-experimental onto main**
  - **Author:** jmagman
  - **Merged:** 2025-08-19T19:05:40Z
  - **Description:** Rebases the `ios-experimental` branch onto `main`. This brings the experimental branch up to date with the latest changes in the main branch.

- **[#171198](https://github.com/flutter/flutter/pull/171198): Reapply "Add set semantics enabled API and wire iOS a11y bridge (#161…**
  - **Author:** chunhtai
  - **Merged:** 2025-08-19T19:05:11Z
  - **Description:** Reapplies a change that adds a `setSemanticsEnabled` API and wires up the iOS accessibility bridge. This change was previously reverted and is now being reapplied.

- **[#172704](https://github.com/flutter/flutter/pull/172704): fix: only use library props for libraries**
  - **Author:** DelcoigneYves
  - **Merged:** 2025-08-19T19:05:11Z
  - **Description:** Fixes an issue where app-specific properties were being copied to library projects in the Android build process. This change ensures that only library-compatible properties are copied, preventing build failures.

- **[#173981](httpss://github.com/flutter/flutter/pull/173981): [CP] Blocks exynos9820 chip from vulkan**
  - **Author:** bc-lee
  - **Merged:** 2025-08-19T18:37:59Z
  - **Description:** This is a cherry-pick of a change to blocklist the Exynos 9820 and 9825 SoCs from using Vulkan due to graphical errors. This will cause Flutter to fall back to using the OpenGL backend on devices with these GPUs.

- **[#173979](httpss://github.com/flutter/flutter/pull/173979): [ Widget Preview ] Fix null assertion when trying to add `@Preview()` to invalid nodes**
  - **Author:** bkonyi
  - **Merged:** 2025-08-19T18:36:47Z
  - **Description:** Fixes a null assertion crash in the Widget Preview tool that occurred when adding a `@Preview()` annotation to an invalid node. This improves the stability of the tool.

- **[#173989](httpss://github.com/flutter/flutter/pull/173989): Add `open_jdk` to `Linux linux_android_emulator.debug_x64`**
  - **Author:** matanlurey
  - **Merged:** 2025-08-19T17:00:17Z
  - **Description:** Adds `open_jdk` to the `Linux linux_android_emulator.debug_x64` CI builder. This is an infrastructure stabilization change.


## flutter/flutter

- **[#173672](https://github.com/flutter/flutter/pull/173672): Engine build setup for Android RISCV64.**
  - **Author:** rmacnak-google
  - **Merged:** 2025-08-20T22:24:26Z
  - **Description:** This PR adds the necessary build configurations to support Android RISC-V 64-bit as a target architecture for the Flutter engine. This includes updates to GN build files, toolchains, and CI configurations. This change is part of the ongoing effort to support RISC-V as a target platform and addresses issue #117973.

- **[#174001](https://github.com/flutter/flutter/pull/174001): [ios][tools] do not print out bonjour key not found in non-verbose mode**
  - **Author:** hellohuanlin
  - **Merged:** 2025-08-20T22:07:41Z
  - **Description:** This PR fixes an issue where a "bonjour key not found" message was being printed in non-verbose mode, which could be confusing for users. This was happening because the tool was not correctly checking if it should skip the error log. The fix adds a `skipErrorLog` flag to the `runSync` method in `xcode_backend.dart` to prevent the message from being printed when it's not a real error. This addresses issue #172627.

- **[#172732](https://github.com/flutter/flutter/pull/172732): Make sure that an Autocomplete doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-20T21:58:38Z
  - **Description:** This PR fixes a crash that would occur when an `Autocomplete` widget was rendered in a zero-sized environment. The fix ensures that the widget can handle being rendered in a `SizedBox.shrink()` without throwing an exception. A test has been added to verify this behavior. This addresses issue #6537.

- **[#174109](https://github.com/flutter/flutter/pull/174109): Migrate some files to use WidgetStateProperty**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-20T21:40:39Z
  - **Description:** This PR is a follow-up to a previous change and continues the migration from the deprecated `MaterialStateProperty` to the new `WidgetStateProperty`. This change updates several files in the Material library to use the new API, which is part of the ongoing effort to clean up the codebase and remove deprecated APIs.

- **[#174053](https://github.com/flutter/flutter/pull/174053): Fix onSelect called twice in DropdownMenuFormField**
  - **Author:** PurplePolyhedron
  - **Merged:** 2025-08-20T21:39:08Z
  - **Description:** This PR fixes a bug in `DropdownMenuFormField` where the `onSelected` callback was being called twice when a selection was made. This was happening because the callback was being called in both the `onSelectedHandler` and the `field.didChange` method. The fix removes the `onSelectedHandler` and passes `field.didChange` directly to the `onSelected` parameter of the `DropdownMenu`. This ensures that the callback is only called once. This addresses issue #173977.

- **[#172065](https://github.com/flutter/flutter/pull/172065): Make sure that a Badge doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-20T20:25:10Z
  - **Description:** This PR fixes a crash that would occur when a `Badge` widget was rendered in a zero-sized environment. The fix ensures that the widget can handle being rendered in a `SizedBox.shrink()` without throwing an exception. A test has been added to verify this behavior. This addresses issue #6537.

- **[#174153](https://github.com/flutter/flutter/pull/174153): Reverts "Reapply "Add set semantics enabled API and wire iOS a11y bridge (#161… (#171198)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-08-20T20:32:34Z
  - **Description:** This PR reverts a previous change that added a `setSemanticsEnabled` API and wired up the iOS accessibility bridge. The revert was necessary because the original change was causing internal tests to fail.

- **[#173408](https://github.com/flutter/flutter/pull/173408): Make sure that CalendarDatePicker & YearPicker don't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-20T20:02:57Z
  - **Description:** This PR fixes a crash that would occur when `CalendarDatePicker` and `YearPicker` widgets were rendered in a zero-sized environment. The fix ensures that the widgets can handle being rendered in a `SizedBox.shrink()` without throwing an exception. A test has been added to verify this behavior. This addresses issue #6537.

- **[#172817](https://github.com/flutter/flutter/pull/172817): Make sure that a BackButton doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-20T19:05:57Z
  - **Description:** This PR fixes a crash that would occur when a `BackButton` widget was rendered in a zero-sized environment. The fix ensures that the widget can handle being rendered in a `SizedBox.shrink()` without throwing an exception. A test has been added to verify this behavior. This addresses issue #6537.

- **[#173498](https://github.com/flutter/flutter/pull/173498): Make sure that a CircleAvatar doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-20T19:31:27Z
  - **Description:** This PR fixes a crash that would occur when a `CircleAvatar` widget was rendered in a zero-sized environment. The fix ensures that the widget can handle being rendered in a `SizedBox.shrink()` without throwing an exception. A test has been added to verify this behavior. This addresses issue #6537.

- **[#174081](https://github.com/flutter/flutter/pull/174081): [Android] Fix version code override calculation in FlutterPlugin**
  - **Author:** gmackall
  - **Merged:** 2025-08-20T19:10:21Z
  - **Description:** This PR fixes a bug in the Android build process where the version code was not being calculated correctly when using split-per-abi and a custom Gradle file that modifies the version code. The fix ensures that the version code override is calculated correctly by taking into account any modifications made in the Gradle file. The test harness has also been updated to use a newly created app instead of the hello_world example, and a new test case has been added to cover the scenario where a custom Gradle file is used. This addresses issue #173917.

- **[#174129](https://github.com/flutter/flutter/pull/174129): [CP-stable][web] Fix error in ClickDebouncer when using VoiceOver**
  - **Author:** mdebbar
  - **Merged:** 2025-08-20T17:41:22Z
  - **Description:** This PR fixes a bug in the `ClickDebouncer` that was causing an error when using VoiceOver on the web. The bug was caused by the debouncer not correctly handling the case where multiple events are received in the same event loop. The fix ensures that the debouncer can handle this scenario without throwing an exception. This addresses issue #173741.

- **[#174085](https://github.com/flutter/flutter/pull/174085): [CP-stable][ Widget Preview ] Report an error if a web device is unavailable (#174036)**
  - **Author:** bkonyi
  - **Merged:** 2025-08-20T13:56:09Z
  - **Description:** This PR fixes a bug in the widget preview feature where the tool would crash if a web device was not available. The fix adds a check to ensure that a web device is available before attempting to launch the previewer. If a device is not available, an error message is displayed to the user. This addresses issue #173960.

- **[#174063](https://github.com/flutter/flutter/pull/174063): [CP-stable]Check that the windows architecture is 64-bit and not the process architecture**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-20T13:56:07Z
  - **Description:** This PR fixes a bug in the Windows build process where the architecture check was incorrectly checking the process architecture instead of the OS architecture. This would cause the build to fail on 64-bit systems when running in a 32-bit process. The fix ensures that the check correctly identifies the OS architecture, which allows the build to proceed. This addresses issue #174017.

- **[#174084](https://github.com/flutter/flutter/pull/174084): [CP-beta][ Widget Preview ] Report an error if a web device is unavailable**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-20T13:56:07Z
  - **Description:** This PR fixes a bug in the widget preview feature where the tool would crash if a web device was not available. The fix adds a check to ensure that a web device is available before attempting to launch the previewer. If a device is not available, an error message is displayed to the user. This addresses issue #173960.

- **[#174055](https://github.com/flutter/flutter/pull/174055): [CP-stable][ Widget Preview ] Don't crash when directory watcher restarts on Windows**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-20T13:53:55Z
  - **Description:** This PR fixes a bug in the widget preview feature where the tool would crash on Windows when the directory watcher unexpectedly restarted. The fix adds error handling to the file watcher to gracefully handle the restart without crashing the tool. This addresses issue #173895.

- **[#174054](https://github.com/flutter/flutter/pull/174054): [CP-beta][ Widget Preview ] Don't crash when directory watcher restarts on Windows**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-20T13:53:56Z
  - **Description:** This PR fixes a bug in the widget preview feature where the tool would crash on Windows when the directory watcher unexpectedly restarted. The fix adds error handling to the file watcher to gracefully handle the restart without crashing the tool. This addresses issue #173895.

- **[#172753](https://github.com/flutter/flutter/pull/172753): feat: Added FocusNode prop for DropdownMenu Trailing Icon Button**
  - **Author:** AlsoShantanuBorkar
  - **Merged:** 2025-08-20T10:07:50Z
  - **Description:** This PR adds a `trailingIconFocusNode` property to the `DropdownMenu` widget. This allows developers to control the focus of the trailing icon button, which improves focus traversal and brings uniformity to the focus behavior of the widget. This addresses issue #172687.

- **[#173893](https://github.com/flutter/flutter/pull/173893): Make component theme data defaults use WidgetStateProperty**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-20T08:22:44Z
  - **Description:** This PR continues the migration from the deprecated `MaterialStateProperty` to the new `WidgetStateProperty`. This change updates several component theme data defaults to use the new API, which is part of the ongoing effort to clean up the codebase and remove deprecated APIs. This is a follow up to PR #173160.

- **[#172691](https://github.com/flutter/flutter/pull/172691): Fix Menu anchor reduce padding on web and desktop**
  - **Author:** huycozy
  - **Merged:** 2025-08-20T08:04:41Z
  - **Description:** This PR fixes an issue where the vertical padding of a `MenuAnchor` was being reduced when using a compact visual density on web and desktop platforms. The fix ensures that the vertical padding is not affected by the visual density, which is the correct behavior according to the Material Design specification. This addresses issue #171608.

- **[#170060](https://github.com/flutter/flutter/pull/170060): Fix time picker period selector a11y touch targets**
  - **Author:** bleroux
  - **Merged:** 2025-08-20T06:56:14Z
  - **Description:** This PR fixes an issue with the `TimePicker`'s day period selector where the touch targets were not up to accessibility standards. The fix expands the bounds of the AM/PM buttons to ensure that they have a minimum interactive height, which makes them easier to tap. This addresses issue #168245.

- **[#173953](https://github.com/flutter/flutter/pull/173953): Fix SegmentedButton focus issue**
  - **Author:** bleroux
  - **Merged:** 2025-08-20T06:53:37Z
  - **Description:** This PR fixes a bug in the `SegmentedButton` where the focus would unexpectedly move to another segment when a focused segment was selected or unselected. The fix ensures that the focus remains on the same segment when its selection state changes. This addresses issue #161922.


## flutter/flutter

- **[#174156](https://github.com/flutter/flutter/pull/174156): Report a correct display ID in the window metrics event on win32**
  - **Author:** mattkae
  - **Merged:** 2025-08-21
  - **Description:** This change ensures that the correct display ID is sent down to the framework in the `WindowMetricsEvent`. This is necessary for the `Display` object to be resolved correctly.

- **[#174230](https://github.com/flutter/flutter/pull/174230): [ Tool ] Throw `ToolExit` when asset entries use absolute paths**
  - **Author:** bkonyi
  - **Merged:** 2025-08-21
  - **Description:** This change adds checks to ensure that asset paths are relative to the `pubspec.yaml` file and are valid file paths. If an absolute path or an invalid path is used, the tool will now throw a `ToolExit` exception.

- **[#174088](https://github.com/flutter/flutter/pull/174088): Use an alternative to `git describe` for `master` version resolution**
  - **Author:** matanlurey
  - **Merged:** 2025-08-21
  - **Description:** This PR changes how the Flutter tool determines the version on the `master` branch. Instead of using `git describe`, it now finds the newest tag and the number of commits since that tag to construct a version string. This is intended to provide a more stable and predictable version number.

- **[#173863](https://github.com/flutter/flutter/pull/173863): [ Tool ] Cleanup widget preview and frontend server shutdown**
  - **Author:** bkonyi
  - **Merged:** 2025-08-21
  - **Description:** This PR cleans up the shutdown process for the widget preview and the frontend server. It prevents the frontend server from throwing a `ToolExit` exception when it's shut down by a signal, and it ensures that shutdown hooks are not run multiple times.

- **[#174223](https://github.com/flutter/flutter/pull/174223): Revert "Update the AccessibilityPlugin::Announce method to account fo…**
  - **Author:** chunhtai
  - **Merged:** 2025-08-21
  - **Description:** Reverts a previous change to the `AccessibilityPlugin::Announce` method. The original change was causing internal breakages. This PR also updates `SemanticsService.announce` to remove the `viewId` parameter.

- **[#174173](https://github.com/flutter/flutter/pull/174173): [3.35] Update `engine.version` and `CHANGELOG.md`**
  - **Author:** matanlurey
  - **Merged:** 2025-08-21
  - **Description:** Updates the `engine.version` file and `CHANGELOG.md` with changes for the 3.35.2 patch release.

- **[#174210](https://github.com/flutter/flutter/pull/174210): whitespace**
  - **Author:** jtmcdole
  - **Merged:** 2025-08-21
  - **Description:** Removes trailing whitespace in `.ci.yaml`.

- **[#174160](https://github.com/flutter/flutter/pull/174160): [web] Delete unused utils**
  - **Author:** mdebbar
  - **Merged:** 2025-08-21
  - **Description:** Deletes several unused utility functions from `lib/web_ui/lib/src/engine/util.dart` to clean up the codebase.

- **[#171626](https://github.com/flutter/flutter/pull/171626): Directly generate a Mach-O dynamic library using gen_snapshot.**
  - **Author:** sstrickl
  - **Merged:** 2025-08-21
  - **Description:** Updates the AOT snapshotting process for iOS and macOS to directly generate a Mach-O dynamic library using `gen_snapshot`. This removes the intermediate assembly step, simplifying the build process.

- **[#173999](https://github.com/flutter/flutter/pull/173999): Update the text input team's issue triage query**
  - **Author:** loic-sharma
  - **Merged:** 2025-08-21
  - **Description:** Updates the issue triage query for the text input team. The new query looks for all issues assigned to the text input team that have not yet been triaged by the team.

- **[#174000](https://github.com/flutter/flutter/pull/174000): Add review agent style guidelines to .gemini/styleguide.md**
  - **Author:** jmagman
  - **Merged:** 2025-08-21
  - **Description:** Adds guidelines for the Gemini review agent to the `.gemini/styleguide.md` file. The guidelines instruct the agent to be objective, use the code as the source of truth, and be concise.

- **[#174171](https://github.com/flutter/flutter/pull/174171): Move `Linux coverage` back to bringup**
  - **Author:** matanlurey
  - **Merged:** 2025-08-21
  - **Description:** This PR moves the `Linux coverage` test back to `bringup` in the `.ci.yaml` file. This is because the test is flaky and takes a long time to recover.

- **[#174132](https://github.com/flutter/flutter/pull/174132): [CP-stable]fix: Android build fails when minSdk is set below 24 in build.gradle.kts (#173823)**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-21
  - **Description:** Fixes a bug in the Android `minSdkVersion` migration where the tool would produce a syntax error in `build.gradle.kts` files. The migration now correctly uses the Kotlin syntax for setting the `minSdk`.


## flutter/flutter

- **[#174308](https://github.com/flutter/flutter/pull/174308): [web] Expose rasterizers in Renderer**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-23T00:29:27Z
  - **Description:** This PR refactors the web renderer to expose a map of `View` to `ViewRasterizer` objects, centralizing rasterizer management and paving the way for multi-view support.

- **[#174310](https://github.com/flutter/flutter/pull/174310): [CP-beta]`_downloadArtifacts` (Web SDK) uses content-aware hashing in post-submit**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-22T23:54:21Z
  - **Description:** This PR cherry-picks a change to use content-aware hashing when downloading the Web SDK in post-submit builds, improving build efficiency.

- **[#174309](https://github.com/flutter/flutter/pull/174309): [CP-stable]`_downloadArtifacts` (Web SDK) uses content-aware hashing in post-submit**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-22T23:51:12Z
  - **Description:** This PR cherry-picks a change to use content-aware hashing for Web SDK downloads in post-submit builds, which will improve build efficiency.

- **[#170696](https://github.com/flutter/flutter/pull/170696): Update some semantics flags updated to use enum (engine, framework, web)**
  - **Author:** hannah-hyj
  - **Merged:** 2025-08-22T23:16:20Z
  - **Description:** This PR introduces a breaking change to the `SemanticsFlags` class by replacing several boolean flags with `Tristate` and `CheckedState` enums. This change provides a more robust way to represent the state of semantics nodes.

- **[#174301](https://github.com/flutter/flutter/pull/174301): [ Tool ] Don't emit artifact downloading messages when --machine is provided**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T21:30:15Z
  - **Description:** This PR fixes an issue where artifact download messages were being printed when the `--machine` flag was used, which is not intended for machine-readable output.

- **[#174181](https://github.com/flutter/flutter/pull/174181): [CP-beta][ios][tools] do not print out bonjour key not found in non-verbose mode**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-22T21:16:24Z
  - **Description:** This PR prevents the "NSBonjourServices key not found" error from being printed in non-verbose mode on macOS 26, which was causing confusion for developers.

- **[#174306](https://github.com/flutter/flutter/pull/174306): [ Tool ] Roll DWDS to fix `ExistingDartDevelopmentServiceException`**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T21:08:34Z
  - **Description:** This PR updates the DWDS (Dart Web Development Service) dependency to fix a top-10 tool crasher, `ExistingDartDevelopmentServiceException`.

- **[#174236](https://github.com/flutter/flutter/pull/174236): `_downloadArtifacts` (Web SDK) uses content-aware hashing in post-submit**
  - **Author:** matanlurey
  - **Merged:** 2025-08-22T20:40:42Z
  - **Description:** This PR updates the Web SDK download process to use content-aware hashing in post-submit builds, which will improve build efficiency by avoiding redundant downloads.

- **[#174219](https://github.com/flutter/flutter/pull/174219): Refactor text and runtime effect to separate skia and impeller implementations.**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-08-22T20:36:36Z
  - **Description:** This PR refactors the display list architecture to separate the Skia and Impeller implementations of `DlRuntimeEffect` and text rendering. This change allows clients to link against the main `display_list` library without pulling in all of Impeller.

- **[#174263](https://github.com/flutter/flutter/pull/174263): [CP-stable]Skip wasm build when dry run is disabled and --wasm is not specified.**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-22T19:57:02Z
  - **Description:** This PR cherry-picks a fix to prevent the Wasm build from running when a dry run is disabled and the `--wasm` flag is not specified.

- **[#174272](https://github.com/flutter/flutter/pull/174272): [ Widget Preview ] Add support for DevTools configuration**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T18:35:02Z
  - **Description:** This PR adds support for the `--devtools-server-address` and `--devtools` options to the widget preview command, allowing developers to connect to a running DevTools instance.

- **[#174268](https://github.com/flutter/flutter/pull/174268): Migrate more files to `WidgetStateProperty`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-22T18:06:25Z
  - **Description:** This PR continues the migration from `MaterialStateProperty` to `WidgetStateProperty` across the Flutter framework, improving consistency and maintainability.

- **[#174278](https://github.com/flutter/flutter/pull/174278): [ Tool ] Ensure `--dds-port=<port>` is respected when targeting web devices**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T17:49:46Z
  - **Description:** This PR fixes a bug where the `--dds-port` flag was not being respected when targeting web devices, causing issues with debugging.

- **[#174104](https://github.com/flutter/flutter/pull/174104): Marks Mac_ios ios_debug_workflow to be unflaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-22T17:36:28Z
  - **Description:** This PR marks the `Mac_ios ios_debug_workflow` test as unflaky after it has passed for 50 consecutive runs.

- **[#173881](https://github.com/flutter/flutter/pull/173881): [HCPP] Clean up overlay layer when last frame had overlay content and current doesn't**
  - **Author:** gmackall
  - **Merged:** 2025-08-22T17:18:57Z
  - **Description:** This PR fixes a bug in Hybrid Composition Platform Views where the overlay layer would not be cleared when it no longer had content, causing visual artifacts.

- **[#174184](https://github.com/flutter/flutter/pull/174184): Skip wasm build when dry run is disabled and --wasm is not specified.**
  - **Author:** biggs0125
  - **Merged:** 2025-08-22T07:39:39Z
  - **Description:** This PR fixes an issue where the wasm build was still being executed when `--no-wasm-dry-run` was specified.

- **[#174037](https://github.com/flutter/flutter/pull/174037): [ Widget Preview ] Add regression test for issue 173895**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T00:58:03Z
  - **Description:** This PR adds a regression test to address an issue where the Windows directory watcher could crash unexpectedly.

- **[#173129](https://github.com/flutter/flutter/pull/173129): Improve xcresult comment and naming**
  - **Author:** okorohelijah
  - **Merged:** 2025-08-22T00:39:32Z
  - **Description:** This PR improves the naming and comments in the `xcresult` parsing logic to be more specific and stable.

- **[#174065](https://github.com/flutter/flutter/pull/174065): Update `.gemini/styleguide.md` to encourage `master`-only**
  - **Author:** matanlurey
  - **Merged:** 2025-08-22T00:36:05Z
  - **Description:** This PR updates the Gemini style guide to encourage reviewing changes to the `master` branch only.

- **[#174242](https://github.com/flutter/flutter/pull/174242): [ Widget Preview ] Fix crash when attempting to provide non-const params to a `Preview`**
  - **Author:** bkonyi
  - **Merged:** 2025-08-22T00:27:43Z
  - **Description:** This PR fixes a crash in the widget preview feature that occurred when a `Preview` annotation was used with non-constant parameters.

- **[#174176](https://github.com/flutter/flutter/pull/174176): Migrate more files to use WidgetStateProperty**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-22T12:50:31Z
  - **Description:** This PR continues the migration from `MaterialStateProperty` to `WidgetStateProperty` in several files, improving code consistency and maintainability.


## flutter/flutter

- **[#174399](https://github.com/flutter/flutter/pull/174399): Update `master` CHANGELOG for 3.35.2**
  - **Author:** matanlurey
  - **Merged:** 2025-08-25T22:09:53Z
  - **Description:** Updates the `CHANGELOG.md` file to include the changes for the 3.35.2 release.

- **[#174379](https://github.com/flutter/flutter/pull/174379): Update dwds to 25.0.3**
  - **Author:** srujzs
  - **Merged:** 2025-08-25T21:37:54Z
  - **Description:** Updates the `dwds` dependency to version `25.0.3`.

- **[#174120](https://github.com/flutter/flutter/pull/174120): Fix logic statements in year2023 documentation**
  - **Author:** xVemu
  - **Merged:** 2025-08-25T20:21:52Z
  - **Description:** Fixes incorrect logic statements in the documentation for several Material widgets regarding the `year2023` flag.

- **[#173663](https://github.com/flutter/flutter/pull/173663): Release thread-local resources when submitting a Flutter GPU command buffer**
  - **Author:** jason-simmons
  - **Merged:** 2025-08-25T20:01:54Z
  - **Description:** Fixes a resource leak in Impeller by ensuring that thread-local resources are released after a command buffer is submitted. This addresses issue #172068.

- **[#174375](https://github.com/flutter/flutter/pull/174375): [web] Refactor LayerScene out of CanvasKit**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-25T19:57:12Z
  - **Description:** Refactors the layer and scene building code to be more generic, in preparation for sharing it between the CanvasKit and Skwasm web renderers. This addresses issue #172311.

- **[#173724](https://github.com/flutter/flutter/pull/173724): Stream logs from `devicectl` and `lldb`**
  - **Author:** vashworth
  - **Merged:** 2025-08-25T19:49:11Z
  - **Description:** Updates the iOS debugging tools to stream logs from `devicectl` and `lldb` on Xcode 26 and newer, as `idevicesyslog` is no longer supported. This fixes issue #173365.

- **[#174291](https://github.com/flutter/flutter/pull/174291): NavigatorPopScope examples no longer use deprecated onPop.**
  - **Author:** justinmc
  - **Merged:** 2025-08-25T17:27:45Z
  - **Description:** Updates the `NavigatorPopHandler` examples to use the `onPopWithResult` callback instead of the deprecated `onPop` callback.

- **[#174377](https://github.com/flutter/flutter/pull/174377): Prepare to publish `3.35.2`**
  - **Author:** matanlurey
  - **Merged:** 2025-08-25T17:21:35Z
  - **Description:** Prepares the repository for the `3.35.2` release by updating the `CHANGELOG.md` and engine version.

- **[#174380](https://github.com/flutter/flutter/pull/174380): Prepare hotfixes for `3.36.X`**
  - **Author:** matanlurey
  - **Merged:** 2025-08-25T17:21:35Z
  - **Description:** Updates the engine version for a hotfix release in the `3.36.X` series.

- **[#174297](https://github.com/flutter/flutter/pull/174297): fix typo in test documentation function name**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-08-25T17:16:26Z
  - **Description:** Fixes a typo in a test file's documentation.

- **[#174294](https://github.com/flutter/flutter/pull/174294): Clarify how Gemini should handle conflicting guidelines**
  - **Author:** justinmc
  - **Merged:** 2025-08-25T16:56:26Z
  - **Description:** Clarifies in the Gemini style guide that the Flutter style guide should be followed over Effective Dart in cases of conflict. This addresses issue #174293.

- 🔥 **[#172314](https://github.com/flutter/flutter/pull/172314): [skwasm] Port to `DisplayList` objects**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-08-25T16:43:31Z
  - **Description:** Refactors the Skwasm web renderer to use `DisplayList` objects, a significant step towards enabling the Impeller rendering engine on the web.


## flutter/flutter

- **[#174459](https://github.com/flutter/flutter/pull/174459): Fix bug in test_golden_comparator, add an e2e test.**
  - **Author:** matanlurey
  - **Merged:** 2025-08-26T23:51:25Z
  - **Description:** This PR fixes a bug in the golden test comparator and adds an end-to-end test to verify the fix. The bug was causing the comparator to crash on failed comparisons. The fix is a one-line change, but the majority of the work was in adding the test suite to prevent future regressions. This closes issue #174267.

- **[#174384](https://github.com/flutter/flutter/pull/174384): fix typo in test_profile/README.md**
  - **Author:** mboetger
  - **Merged:** 2025-08-26T22:53:16Z
  - **Description:** This PR fixes a typo in the `test_profile/README.md` file.

- **[#174448](https://github.com/flutter/flutter/pull/174448): Remove CP labels on not-merged PRs, and explain why**
  - **Author:** matanlurey
  - **Merged:** 2025-08-26T22:15:25Z
  - **Description:** This PR improves the cherry-pick workflow by automatically removing cherry-pick labels from pull requests that are not merged. It also adds a comment to the pull request explaining why the label was removed. This helps to prevent confusion and ensures that only merged pull requests are considered for cherry-picking. This closes issue #174056.

- **[#174070](https://github.com/flutter/flutter/pull/174070): Increase testing coverage and maintainability of android manifest parsing logic**
  - **Author:** reidbaker
  - **Merged:** 2025-08-26T21:27:37Z
  - **Description:** This PR improves the Android manifest parsing logic by increasing test coverage and making the code more maintainable. This is a follow-up to a previous PR and addresses some suggested improvements. The changes include refactoring the code to be more robust and adding more comprehensive tests.

- **[#174452](https://github.com/flutter/flutter/pull/174452): [web] Add test that pictures are not rasterized when clipped out**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-26T20:36:40Z
  - **Description:** This PR adds a test to ensure that pictures are not rasterized when they are clipped out of the final scene. This is an important optimization that prevents unnecessary work and improves performance. The test is part of the web renderer unification effort.

- **[#174182](https://github.com/flutter/flutter/pull/174182): [CP-stable][ios][tools] do not print out bonjour key not found in non-verbose mode**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-26T19:51:03Z
  - **Description:** This PR is a cherry-pick to the stable branch. It fixes an issue where an error message about a missing `NSBonjourServices` key was always printed, even in non-verbose mode. This was confusing for developers. The fix ensures that this error is only shown in verbose mode, reducing unnecessary noise in the build output. This fixes issue #172627.

- **[#173884](https://github.com/flutter/flutter/pull/173884): fixes the vulkan image layout transitions for mipmap generation**
  - **Author:** gaaclarke
  - **Merged:** 2025-08-26T18:08:45Z
  - **Description:** This PR fixes an issue with Vulkan image layout transitions during mipmap generation. It addresses a potential bug where the previous logic could lead to incorrect layouts. The new implementation ensures all mip levels are correctly transitioned, and it also reduces the number of barriers, which is a performance improvement. This is a speculative fix for issue #171252.

- **[#174446](https://github.com/flutter/flutter/pull/174446): Move flakey iOS tests to bringup**
  - **Author:** vashworth
  - **Merged:** 2025-08-26T17:49:23Z
  - **Description:** This PR moves some flakey iOS tests to `bringup: true` in the CI configuration. This is a temporary measure to deal with issue #174444.

- **[#174083](https://github.com/flutter/flutter/pull/174083): [Impeller] Make sure inline passes always do a clear action.**
  - **Author:** gaaclarke
  - **Merged:** 2025-08-26T17:19:39Z
  - **Description:** This PR fixes a bug in Impeller where inline passes were not always performing a clear action. This could lead to visual artifacts, especially with nested backdrop blurs. The change ensures that a clear action is always performed when necessary, fixing issue #171772.

- **[#174392](https://github.com/flutter/flutter/pull/174392): Revert "Directly generate a Mach-O dynamic library using gen_snapshot (#171626)"**
  - **Author:** vashworth
  - **Merged:** 2025-08-26T15:36:41Z
  - **Description:** This PR reverts a previous change that caused issues. The reverted change was about directly generating a Mach-O dynamic library using gen_snapshot. This revert fixes issue #174393.

- 🔥🔥 **[#171825](https://github.com/flutter/flutter/pull/171825): [iOS][Secure Paste] Custom edit menu actions**
  - **Author:** jingshao-code
  - **Merged:** 2025-08-26T05:51:38Z
  - **Description:** This PR adds support for custom action items in the native iOS edit menu. This is a significant feature that allows developers to add their own actions to the context menu that appears when text is selected. The implementation involves changes to both the framework and the engine. This is part of a larger effort to improve the text editing experience on iOS.

- **[#174018](https://github.com/flutter/flutter/pull/174018): Make SystemUiOverlayStyle to be diagnosticable**
  - **Author:** huycozy
  - **Merged:** 2025-08-26T05:41:08Z
  - **Description:** This PR makes `SystemUiOverlayStyle` diagnosticable, which improves debugging by providing human-readable output. It fixes issue #169248.

- **[#173152](https://github.com/flutter/flutter/pull/173152): Fix: Active step fully colored in vertical mode**
  - **Author:** rkishan516
  - **Merged:** 2025-08-26T05:25:22Z
  - **Description:** This PR fixes a bug in the vertical stepper where the connector line for an active step was not fully colored. This change ensures that the entire connector line is colored, improving the visual appearance of the stepper. This fixes issue #169661.

- **[#174087](https://github.com/flutter/flutter/pull/174087): Remove obsolete vulkan_window source files**
  - **Author:** flar
  - **Merged:** 2025-08-26T05:08:22Z
  - **Description:** This PR removes the `vulkan_window.cc` and `vulkan_window.h` files, as they were found to be unused. This is a simple code cleanup to remove dead code.

- **[#174323](https://github.com/flutter/flutter/pull/174323): Migrate to use `WidgetStateProperty`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-26T05:08:22Z
  - **Description:** This PR is the final step in migrating from `MaterialStateProperty` to `WidgetStateProperty`. This is a follow-up to a previous PR and is part of a larger effort to refactor the material state system.

- **[#174316](https://github.com/flutter/flutter/pull/174316): [Impeller] Flush the data written to the device buffer by RoundSuperellipseGeometry**
  - **Author:** jason-simmons
  - **Merged:** 2025-08-26T05:08:22Z
  - **Description:** This PR fixes a bug in Impeller where data written to the device buffer by `RoundSuperellipseGeometry` was not being flushed. This could lead to rendering artifacts and incorrect behavior. The fix ensures that the buffer is flushed after the data is written, resolving the issue. This fixes issue #174100.

- **[#174396](https://github.com/flutter/flutter/pull/174396): [web] Migrate non-CanvasKit-specific tests to ui/**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-26T00:35:33Z
  - **Description:** This PR is a refactoring that moves tests from the `canvaskit/` directory to the `ui/` directory. This is done because the tests are not specific to the CanvasKit renderer and can be run against other renderers as well. This is part of a larger effort to unify the CanvasKit and Skwasm rendering front-ends.

- **[#173852](https://github.com/flutter/flutter/pull/173852): Create Hot Restart over websocket test**
  - **Author:** jyameo
  - **Merged:** 2025-08-26T00:34:56Z
  - **Description:** This PR adds a new integration test for hot restart over a WebSocket connection. It also refactors the common code for WebSocket DWDS tests. This work is part of the effort to improve the reliability of hot restart and is related to issue #2669 in the `dart-lang/webdev` repository.


## flutter/flutter

- 🔥 **[#173885](https://github.com/flutter/flutter/pull/173885): Retry "Implements the Android native stretch effect as a fragment shader (Impeller-only)."**
  - **Author:** MTtankkeo
  - **Merged:** 2025-08-27T22:56:00Z
  - **Description:** This PR re-introduces the Android native stretch overscroll effect, implemented as a fragment shader for Impeller. It addresses a previous shader loading issue on the Metal backend by adding `stretch_effect.frag` and a new `StretchEffect` widget. The `OverscrollIndicator` now leverages this shader for a more authentic stretch effect when supported, with fallback to a matrix transform otherwise.

- **[#174603](https://github.com/flutter/flutter/pull/174603): [3.36] CP #174459 (Fix bug in test_golden_comparator)**
  - **Author:** matanlurey
  - **Merged:** 2025-08-27T23:02:04Z
  - **Description:** This cherry-pick for the `3.36` release fixes a bug in `test_golden_comparator.dart` where the golden file comparison process could crash due to unhandled exceptions. The `try-catch` block is updated to catch `Object?`, ensuring all errors are gracefully handled and reported as failed comparisons. New tests validate this improved error handling.

- **[#174596](https://github.com/flutter/flutter/pull/174596): Use raw `--removal-label "cp: ..."` when removing labels for unmerged PRs**
  - **Author:** matanlurey
  - **Merged:** 2025-08-27T22:38:30Z
  - **Description:** Corrects the `easy-cp.yml` GitHub Actions workflow to use raw string literals for `--removal-label` arguments (e.g., `"cp: beta"`) instead of a `format` function. This resolves an issue where labels were not being properly removed from unmerged pull requests due to incorrect string interpolation, ensuring the workflow functions as intended.

- **[#174599](https://github.com/flutter/flutter/pull/174599): [CP-stable][ Tool ] Roll 24.4.0+2 hotfix release of package:dwds**
  - **Author:** bkonyi
  - **Merged:** 2025-08-27T22:35:42Z
  - **Description:** This cherry-pick rolls the `dwds` package to version `24.4.0+2` as a hotfix. This update resolves an issue (flutter/flutter#174437) that caused Flutter web applications in debug mode to spam the console with non-fatal error messages, improving the debugging experience.

- **[#172927](https://github.com/flutter/flutter/pull/172927): Flutter driver deserialization**
  - **Author:** jakemac53
  - **Merged:** 2025-08-27T22:21:11Z
  - **Description:** Enhances Flutter driver deserialization by adding more descriptive `ArgumentError` messages for missing parameters in commands and finders, improving debuggability. It also introduces support for default values in deserialization handlers, aligning client-side behavior with the API. This change impacts various deserialization methods across `flutter_driver` components and is validated by new and updated tests.

- **[#174488](https://github.com/flutter/flutter/pull/174488): Check GTK calls are done on the same thread.**
  - **Author:** robert-ancell
  - **Merged:** 2025-08-27T22:15:03Z
  - **Description:** Fixes issue #173660 by implementing thread safety checks for GTK calls within the mock environment. This change adds a mechanism to verify that all GTK-related functions are invoked on the designated main thread, preventing potential threading issues and ensuring correct behavior in GTK integration.

- **[#174592](https://github.com/flutter/flutter/pull/174592): [cp-beta] [Android] Fix version code override calculation in FlutterPlugin**
  - **Author:** gmackall
  - **Merged:** 2025-08-27T21:55:09Z
  - **Description:** This cherry-pick for the `beta` channel fixes an issue in the Android `FlutterPlugin` where custom version code overrides in `build.gradle.kts` were not correctly applied. The `versionCodeOverride` calculation now prioritizes the `ApkVariant`'s `versionCode` if available, ensuring that custom build configurations are respected. New integration tests validate this corrected behavior.

- **[#174591](https://github.com/flutter/flutter/pull/174591): [cp-stable] [Android] Fix version code override calculation in FlutterPlugin**
  - **Author:** gmackall
  - **Merged:** 2025-08-27T21:50:53Z
  - **Description:** This cherry-pick for the `stable` channel fixes an issue in the Android `FlutterPlugin` where custom version code overrides in `build.gradle.kts` were not correctly applied. The `versionCodeOverride` calculation now prioritizes the `ApkVariant`'s `versionCode` if available, ensuring that custom build configurations are respected. New integration tests validate this corrected behavior.

- **[#173263](https://github.com/flutter/flutter/pull/173263): Drawer barrier non dismissible with the escape key**
  - **Author:** romanejaquez
  - **Merged:** 2025-08-27T19:52:35Z
  - **Description:** Fixes an issue where the escape key could dismiss a `Drawer` even when `drawerBarrierDismissible` was set to `false`. This change updates the `_DismissDrawerAction` to respect the `drawerBarrierDismissible` flag, ensuring that the escape key only closes the drawer when intended. New tests confirm the correct behavior for both dismissible and non-dismissible drawer barriers.

- **[#174456](https://github.com/flutter/flutter/pull/174456): [web] Raster Pictures at full screen size in Skwasm**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-27T19:44:16Z
  - **Description:** Unifies the web rasterization process by making Skwasm raster pictures at the full screen size rather than their individual `cullRect` size. This change simplifies the rendering pipeline by eliminating the need to resize the `bitmaprenderer` canvas for each picture, contributing to the web renderer unification effort and potentially improving performance. The `clipPicture` functionality has been removed as part of this change.

- **[#174522](https://github.com/flutter/flutter/pull/174522): [native assets] Roll dependencies**
  - **Author:** dcharkes
  - **Merged:** 2025-08-27T18:03:58Z
  - **Description:** Rolls the native asset dependencies to their latest versions. This includes updating `code_assets` to `0.19.6`, `hooks` to `0.20.1`, `hooks_runner` to `0.22.1`, and `native_toolchain_c` to `0.17.1`. These updates are reflected across various `pubspec.yaml` and `pubspec.lock` files within the project.

- **[#173359](https://github.com/flutter/flutter/pull/173359): [Android] Restrict AOT shared library engine flag to trusted paths**
  - **Author:** camsim99
  - **Merged:** 2025-08-27T17:03:57Z
  - **Description:** Enhances security by restricting the `--aot-shared-library-name` flag on Android to only accept paths within the application's internal storage and ending with `.so`. This prevents the loading of potentially malicious native code from untrusted locations. The `application_library_path` setting has also been refactored to `application_library_paths` to support multiple fallback library paths.

- **[#174265](https://github.com/flutter/flutter/pull/174265): Fix SliverMainAxisGroup and SliverCrossAxisGroup gestures' local positions.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-08-27T08:55:43Z
  - **Description:** Fixes issues #174262 and #173029 by adding the missing `paintOffset` during hit testing for children within `SliverMainAxisGroup` and `SliverCrossAxisGroup`. This ensures that gesture events correctly report local positions, resolving inaccuracies in how pointer events were handled. Regression tests have been included to validate the fix across various scrolling configurations.

- **[#172893](https://github.com/flutter/flutter/pull/172893): Fix lock up when window resized with merged UI and platform threads.**
  - **Author:** robert-ancell
  - **Merged:** 2025-08-27T07:05:57Z
  - **Description:** Addresses a lock-up issue that occurred when resizing a window with merged UI and platform threads. This fix modifies the frame synchronization mechanism in the OpenGL and software compositors, replacing `GMutex` and `GCond` with `fl_task_runner_wait` and `fl_task_runner_stop_wait` to ensure tasks continue to run while waiting for frames, preventing UI freezes during window resizing.

- **[#173084](https://github.com/flutter/flutter/pull/173084): SnackBar with action no longer auto-dismiss**
  - **Author:** QuncCccccc
  - **Merged:** 2025-08-27T02:15:15Z
  - **Description:** Fixes issue #173000 by updating the default behavior of `SnackBar` when an action is present. SnackBars with an action no longer auto-dismiss. A new `persist` property has been added to `SnackBar` to explicitly control this behavior, allowing developers to override the default and ensure the snack bar remains visible until dismissed by user interaction.

- **[#174421](https://github.com/flutter/flutter/pull/174421): Migrate examples and defaults to `WidgetState`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-27T02:33:55Z
  - **Description:** Updates the usage of state sets in theme and widget property resolution logic throughout the codebase, replacing all instances of `MaterialState` with `WidgetState`. This change ensures consistency with the newer `WidgetState` API and prepares the code for future enhancements or compatibility. The update affects component themes, button styles, property generators, and related tests, effectively migrating various components to use the `WidgetState` API.


## flutter/flutter

- **[#174106](https://github.com/flutter/flutter/pull/174106): Marks Linux_pixel_7pro new_gallery__transition_perf to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T23:50:17Z
  - **Description:** Marks the `new_gallery__transition_perf` test on `Linux_pixel_7pro` as flaky to prevent it from blocking the CI pipeline.

- **[#174091](https://github.com/flutter/flutter/pull/174091): Make sure that an AlertDialog doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-28T23:33:30Z
  - **Description:** Fixes a crash that would occur when an `AlertDialog` was rendered in a zero-sized area.

- **[#173699](https://github.com/flutter/flutter/pull/173699): Marks Linux_pixel_7pro hello_world_impeller to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T23:21:39Z
  - **Description:** Marks the `hello_world_impeller` test on `Linux_pixel_7pro` as flaky.

- **[#174112](https://github.com/flutter/flutter/pull/174112): Marks Linux_pixel_7pro drive_perf_debug_warning to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T23:10:06Z
  - **Description:** Marks the `drive_perf_debug_warning` test on `Linux_pixel_7pro` as flaky.

- **[#174501](https://github.com/flutter/flutter/pull/174501): Marks Linux_android_emu android_display_cutout to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T23:01:37Z
  - **Description:** Marks the `android_display_cutout` test on `Linux_android_emu` as flaky.

- **[#174117](https://github.com/flutter/flutter/pull/174117): Marks Windows plugin_test to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T22:54:27Z
  - **Description:** Marks the `plugin_test` on Windows as flaky.

- **[#174114](https://github.com/flutter/flutter/pull/174114): Marks Linux_pixel_7pro service_extensions_test to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T22:54:27Z
  - **Description:** Marks the `service_extensions_test` on `Linux_pixel_7pro` as flaky.

- **[#173702](https://github.com/flutter/flutter/pull/173702): Marks Windows_mokey basic_material_app_win__compile to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T22:17:55Z
  - **Description:** Marks the `basic_material_app_win__compile` test on `Windows_mokey` as flaky.

- **[#174102](https://github.com/flutter/flutter/pull/174102): Marks Mac_mokey microbenchmarks to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T22:04:01Z
  - **Description:** Marks the `microbenchmarks` test on `Mac_mokey` as flaky.

- **[#173692](https://github.com/flutter/flutter/pull/173692): Marks Linux_mokey complex_layout__start_up to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T21:55:51Z
  - **Description:** Marks the `complex_layout__start_up` test on `Linux_mokey` as flaky.

- **[#172631](https://github.com/flutter/flutter/pull/172631): Marks Linux build_android_host_app_with_module_aar to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T21:37:24Z
  - **Description:** Marks the `build_android_host_app_with_module_aar` test on Linux as flaky.

- **[#173338](https://github.com/flutter/flutter/pull/173338): Marks Linux_pixel_7pro new_gallery_opengles_impeller__transition_perf to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T21:22:35Z
  - **Description:** Marks the `new_gallery_opengles_impeller__transition_perf` test on `Linux_pixel_7pro` as flaky.

- **[#172211](https://github.com/flutter/flutter/pull/172211): Marks Linux_pixel_7pro platform_views_scroll_perf_impeller__timeline_summary to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T21:14:49Z
  - **Description:** Marks the `platform_views_scroll_perf_impeller__timeline_summary` test on `Linux_pixel_7pro` as flaky.

- **[#174408](https://github.com/flutter/flutter/pull/174408): Remove the option to disable the merged platform/UI thread on Android and iOS**
  - **Author:** jason-simmons
  - **Merged:** 2025-08-28T21:04:24Z
  - **Description:** Removes the option to disable the merged platform/UI thread model on Android and iOS, making it the only supported mode. This simplifies the engine and reflects the fact that the merged thread model has been the default for nearly a year.

- **[#174600](https://github.com/flutter/flutter/pull/174600): Don't fail when hot restarting `web-server` and there are no connected clients**
  - **Author:** mdebbar
  - **Merged:** 2025-08-28T21:01:06Z
  - **Description:** Prevents a failure when hot restarting the `web-server` device if there are no connected clients.

- **[#174587](https://github.com/flutter/flutter/pull/174587): [WebParagraph] More plumbing towards making it usable in Flutter apps**
  - **Author:** mdebbar
  - **Merged:** 2025-08-28T20:51:48Z
  - **Description:** This PR continues the work to make `WebParagraph` usable in Flutter apps by introducing a `WebFontCollection` and plumbing it into the CanvasKit renderer. This is part of a larger effort to unify web text rendering.

- **[#174658](https://github.com/flutter/flutter/pull/174658): [3.36 CP] Add a 'bad' commit to the beta, to be reverted.**
  - **Author:** matanlurey
  - **Merged:** 2025-08-28T18:29:08Z
  - **Description:** Adds an intentionally "bad" commit to the beta branch that will be reverted in a future release. This is likely for testing purposes.

- **[#174647](https://github.com/flutter/flutter/pull/174647): [CP-stable][Impeller] Terminate the fence waiter but do not reset it during ContextVK shutdown**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-28T17:41:54Z
  - **Description:** This is a cherry-pick to the stable branch that fixes a race condition in the Impeller Vulkan backend that could cause crashes during shutdown.

- **[#174588](https://github.com/flutter/flutter/pull/174588): [web] Refactor renderers to use the same frontend code**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-28T16:08:29Z
  - **Description:** Refactors the web renderers (Skwasm and CanvasKit) to use the same frontend code, which is a significant step towards unifying the web rendering pipeline.

- **[#174530](https://github.com/flutter/flutter/pull/174530): Refactored Canvas to disallow null inline contexts.**
  - **Author:** gaaclarke
  - **Merged:** 2025-08-28T05:42:52Z
  - **Description:** Refactors the Impeller `Canvas` to prevent null inline pass contexts, which is a potential cause of crashes.

- **[#174604](https://github.com/flutter/flutter/pull/174604): Revert "Check GTK calls are done on the same thread."**
  - **Author:** flar
  - **Merged:** 2025-08-28T04:12:55Z
  - **Description:** Reverts a change that was causing test failures related to GTK thread checks.

- **[#174601](https://github.com/flutter/flutter/pull/174601): [ Tool ] Roll package:dwds 25.0.4**
  - **Author:** bkonyi
  - **Merged:** 2025-08-28T12:41:37Z
  - **Description:** Rolls the version of the `dwds` package to 25.0.4.


## flutter/flutter

- **[#174486](https://github.com/flutter/flutter/pull/174486): Migrate some files to use WidgetState**
  - **Author:** ValentinVignal
  - **Merged:** 2025-08-30
  - **Description:** Migrates several files from `MaterialState` to `WidgetState` as part of an ongoing effort to adopt the new `WidgetState` API.


## flutter/flutter

- **[#174848](https://github.com/flutter/flutter/pull/174848): Patch .clang-format files to specify C++20.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-02
  - **Description:** Updates the `.clang-format` files in the engine to specify C++20, which will allow the use of newer C++ features.

- **[#174685](https://github.com/flutter/flutter/pull/174685): Add data assets**
  - **Author:** mosuem
  - **Merged:** 2025-09-02
  - **Description:** Adds bundling support for the experimental Dart data asset feature. Dart packages with hooks can now emit data assets which the flutter tool will bundle.

- **[#174759](https://github.com/flutter/flutter/pull/174759): refactors `FlutterPlugin.kt` to use one line statement in the `into` bloc**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-02
  - **Description:** Refactors the `FlutterPlugin.kt` file to simplify the code by using a one-line statement in the `into` block.

- **[#174845](https://github.com/flutter/flutter/pull/174845): Ensures initial semantics state is sent to engine**
  - **Author:** chunhtai
  - **Merged:** 2025-09-02
  - **Description:** Fixes a bug where the initial semantics state was not being sent to the engine, which could cause issues with accessibility features. This addresses issue #174842.

- **[#174728](https://github.com/flutter/flutter/pull/174728): [Android] Break up plugin_test integration tests**
  - **Author:** camsim99
  - **Merged:** 2025-09-02
  - **Description:** Breaks up the `plugin_test` integration tests on Android into two separate tests to address flakiness. This is intended to fix issue #174116.

- **[#173156](https://github.com/flutter/flutter/pull/173156): Fix: Assertion failure in RawScrollbarState with dynamic controller assignment**
  - **Author:** rkishan516
  - **Merged:** 2025-09-02
  - **Description:** Fixes an assertion failure in `RawScrollbarState` that occurred when a `ScrollController` was dynamically assigned while `thumbVisibility` was true. This addresses issue #172614.

- **[#174677](https://github.com/flutter/flutter/pull/174677): Include SemanticsValidationResult in debugDumpSemanticsTree**
  - **Author:** hannah-hyj
  - **Merged:** 2025-09-02
  - **Description:** Includes the `SemanticsValidationResult` in the output of `debugDumpSemanticsTree` to aid in debugging accessibility issues. This is a follow-up to issue #173838.

- **[#173576](https://github.com/flutter/flutter/pull/173576): [ Tool ] Remove support for experimental `--fast-start` feature**
  - **Author:** bkonyi
  - **Merged:** 2025-09-02
  - **Description:** Removes the experimental `--fast-start` feature, which was disabled by default and no longer worked correctly. This fixes issue #49499.

- **[#174471](https://github.com/flutter/flutter/pull/174471): Build engine TUs with C++20.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-02
  - **Description:** Updates the engine build to use C++20, which enables the use of newer C++ features and fixes some build issues.

- **[#174832](https://github.com/flutter/flutter/pull/174832): Ndk download is not a condition of the test**
  - **Author:** reidbaker
  - **Merged:** 2025-09-02
  - **Description:** Unmarks the passing condition of issue #174500, as the NDK download is not a condition of the test.

- **[#174731](https://github.com/flutter/flutter/pull/174731): Made emulator check more thorough**
  - **Author:** gaaclarke
  - **Merged:** 2025-09-02
  - **Description:** Makes the Android emulator check more thorough to avoid using Vulkan on emulators that don't fully support it. This fixes issue #169931.

- **[#174466](https://github.com/flutter/flutter/pull/174466): [ Widget Preview ] Respond to IDE navigation events and show previews from the currently focused script**
  - **Author:** bkonyi
  - **Merged:** 2025-09-02
  - **Description:** This change allows for the widget previewer to react to `activeLocationChanged` events sent over the `Editor` DTD service to automatically filter the set of visible previews based on the currently selected file in the IDE.

- **[#174668](https://github.com/flutter/flutter/pull/174668): Bind `GL_FRAMEBUFFER` with `glReadPixels` for gles2 compatibility**
  - **Author:** gaaclarke
  - **Merged:** 2025-09-02
  - **Description:** Binds `GL_FRAMEBUFFER` when using `glReadPixels` to ensure compatibility with OpenGL ES 2.0. This fixes an issue where `glReadPixels` could fail on some older devices. This addresses issue #164459.


## flutter/flutter

- **[#174900](https://github.com/flutter/flutter/pull/174900): Delete impeller::SPrintF.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-03
  - **Description:** Replaces all usages of the custom `impeller::SPrintF` with `std::format`, which is superior because the caller doesn't have to remember the format string for the type, it correctly handles non-null-terminated `std::string_view`s, and it means less code to maintain.

- **[#174891](https://github.com/flutter/flutter/pull/174891): Use local canvaskit in `dart_data_asset_test.dart`**
  - **Author:** mdebbar
  - **Merged:** 2025-09-03
  - **Description:** Fixes a test that was failing on Fuchsia by using a local copy of canvaskit instead of downloading it from the CDN.

- **[#174901](https://github.com/flutter/flutter/pull/174901): Update engine version for Flutter 3.35.3 stable hotfix.**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-03
  - **Description:** Updates the engine version for the Flutter 3.35.3 stable hotfix.

- **[#174885](https://github.com/flutter/flutter/pull/174885): Remove unnecessary `presubmit_max_attempts` from .ci.yaml**
  - **Author:** mdebbar
  - **Merged:** 2025-09-03
  - **Description:** Removes an unnecessary `presubmit_max_attempts` workaround from the CI configuration, as the original issue it addressed was fixed two years ago.

- **[#174852](https://github.com/flutter/flutter/pull/174852): Fixup formatting of gn files in the old buildroot.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-09-03
  - **Description:** Fixes the formatting of gn files in the old buildroot, which will help avoid unrelated formatting changes in future PRs.

- **[#174834](https://github.com/flutter/flutter/pull/174834): Roll Dart SDK to 3.10.0-162.1.beta**
  - **Author:** iinozemtsev
  - **Merged:** 2025-09-03
  - **Description:** Rolls the Dart SDK to version 3.10.0-162.1.beta.

- **[#174897](https://github.com/flutter/flutter/pull/174897): Reverts "Mark Linux web_canvaskit_tests_7_last as bringup (#174878)"**
  - **Author:** auto-submit
  - **Merged:** 2025-09-03
  - **Description:** Reverts a change that marked a test as "bringup" because the underlying issue was fixed in another PR.

- **[#174889](https://github.com/flutter/flutter/pull/174889): Correct intrinsics calculation for CupertinoTextField with placeholder**
  - **Author:** victorsanni
  - **Merged:** 2025-09-03
  - **Description:** Corrects the intrinsics calculation for `CupertinoTextField` with a placeholder, which fixes issues where the text field would cause unnecessary scrolling in a `CupertinoAlertDialog`.

- **[#174887](https://github.com/flutter/flutter/pull/174887): Bump dart revision and add changelog.**
  - **Author:** eyebrowsoffire
  - **Merged:** 2025-09-03
  - **Description:** Bumps the Dart revision and adds a changelog for the 3.35.3 release.

- **[#173722](https://github.com/flutter/flutter/pull/173722): Considers large title height in CupertinoNavigationBar's preferred size**
  - **Author:** romaingyh
  - **Merged:** 2025-09-03
  - **Description:** Fixes an issue where the `CupertinoNavigationBar` was not considering the large title height extension in its preferred size.

- **[#174480](https://github.com/flutter/flutter/pull/174480): [A11y] Add semantics for CupertinoExpansionTile**
  - **Author:** victorsanni
  - **Merged:** 2025-09-03
  - **Description:** Adds semantics for the `CupertinoExpansionTile`, which improves the accessibility of the widget.

- **[#174850](https://github.com/flutter/flutter/pull/174850): update triage documentation to include team-android**
  - **Author:** mboetger
  - **Merged:** 2025-09-03
  - **Description:** Updates the triage documentation to include the `team-android` label.

- **[#173108](https://github.com/flutter/flutter/pull/173108): 🔥🔥 Fix LinearProgressIndicator track painting.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-09-03
  - **Description:** Fixes several issues with the `LinearProgressIndicator`'s track painting, including adding support for `trackGap` in indeterminate indicators and fixing track painting outside of the indicator's bounds.

- **[#174881](https://github.com/flutter/flutter/pull/174881): Update `test_timeout_secs` to match `timeout` for `Linux web_skwasm_tests_*` and `Linux web_canvaskit_tests_*`**
  - **Author:** mdebbar
  - **Merged:** 2025-09-03
  - **Description:** Updates the `test_timeout_secs` to match the 60-minute `timeout` for several web tests, which should help to reduce flakes.

- **[#174878](https://github.com/flutter/flutter/pull/174878): Mark Linux web_canvaskit_tests_7_last as bringup**
  - **Author:** mdebbar
  - **Merged:** 2025-09-03
  - **Description:** Marks a test as "bringup" to unblock the tree while working on a separate issue.

- **[#174725](https://github.com/flutter/flutter/pull/174725): [CP-stable]Remove build configuration mismatch warning**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-09-03
  - **Description:** Removes an obsolete warning and error message that was shown when switching between build modes in Xcode. This simplifies the development workflow for iOS.

- **[#174777](https://github.com/flutter/flutter/pull/174777): Make sure that a DropdownMenuFormField doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-09-03
  - **Description:** Fixes a crash that could occur when a `DropdownMenuFormField` was given a zero-sized area.

- **[#174735](https://github.com/flutter/flutter/pull/174735): 🔥 [Impeller] Fix overdraw in DrawRect geometry**
  - **Author:** flar
  - **Merged:** 2025-09-03
  - **Description:** Fixes an issue in Impeller where stroked rectangles were being drawn with overdraw, which could cause rendering artifacts.


## flutter/flutter

- **[#174515](https://github.com/flutter/flutter/pull/174515): Fix IconButton.color overrided by IconButtomTheme**
  - **Author:** bleroux
  - **Merged:** 2025-09-04
  - **Description:** Fixes a bug where the `color` property of an `IconButton` was being overridden by the `IconButtonTheme`. This change ensures that the explicitly set color on an `IconButton` is respected, providing more predictable behavior.

- **[#174957](https://github.com/flutter/flutter/pull/174957): [web] Reuse chrome instance to run all flutter tests**
  - **Author:** mdebbar
  - **Merged:** 2025-09-04
  - **Description:** Improves the performance of web tests by reusing a single Chrome instance across all test files. This optimization reduces the overhead of repeatedly launching and closing the browser, resulting in faster test execution times.

- **[#174473](https://github.com/flutter/flutter/pull/174473): fix(Semantics): Ensure semantics properties take priority over button's**
  - **Author:** pedromassango
  - **Merged:** 2025-09-04
  - **Description:** Fixes a bug where a button's semantics would incorrectly override the semantics of its child widget. This change ensures that the child's semantic properties are preserved when merged with the parent button's semantics, leading to more accurate accessibility information.

- **[#174726](https://github.com/flutter/flutter/pull/174726): Make every LLDB Init error message actionable**
  - **Author:** vashworth
  - **Merged:** 2025-09-04
  - **Description:** Improves the developer experience by making the error messages for LLDB Init File issues more actionable. The updated messages now provide clear instructions on how to resolve the issue, including the specific scheme and action that needs to be configured in Xcode.

- **[#174914](https://github.com/flutter/flutter/pull/174914): Fix table cell semantics rect alignment issues.**
  - **Author:** hannah-hyj
  - **Merged:** 2025-09-04
  - **Description:** Fixes a bug in the semantics of `DataTable` where the cell's rectangle was not correctly aligned. This change corrects the calculation for the cell's transform, ensuring that the semantics information accurately reflects the layout of the table.

- **[#173103](https://github.com/flutter/flutter/pull/173103): Fix: Use route navigator for CupertinoSheetRoute pop**
  - **Author:** rkishan516
  - **Merged:** 2025-09-04
  - **Description:** Fixes a bug in `CupertinoSheetRoute` where it would incorrectly use the root navigator for pop operations. This change ensures that the sheet is popped from the correct navigator, which is particularly important in applications with nested navigation.

- **[#174849](https://github.com/flutter/flutter/pull/174849): [ Widget Preview] Add `group` property to `Preview`**
  - **Author:** bkonyi
  - **Merged:** 2025-09-04
  - **Description:** Enhances the widget previewer by adding a `group` property to the `@Preview` annotation. This new property allows developers to organize their widget previews into collapsible groups, making it easier to navigate and manage a large number of previews.

- **[#174239](https://github.com/flutter/flutter/pull/174239): Allow OverlayPortal.overlayChildLayoutBuilder to choose root Overlay**
  - **Author:** chunhtai
  - **Merged:** 2025-09-04
  - **Description:** This PR enhances `OverlayPortal` by allowing developers to specify whether the overlay child should be rendered on the nearest or the root `Overlay`. This is achieved by introducing an `OverlayChildLocation` enum and a new `overlayLocation` property, which replaces the deprecated `OverlayPortal.targetsRootOverlay` constructor. This change provides more control over the placement of overlay children.

- **[#174939](https://github.com/flutter/flutter/pull/174939): Remove 'terms of use' wording from web_unicode**
  - **Author:** mdebbar
  - **Merged:** 2025-09-04
  - **Description:** Removes the "terms of use" wording from the `web_unicode` library to unblock an internal roll.

- **[#174941](https://github.com/flutter/flutter/pull/174941): [ Tool ] Remove leftover Android x86 deprecation warning constant**
  - **Author:** bkonyi
  - **Merged:** 2025-09-04
  - **Description:** Removes an obsolete constant related to the deprecation of Android x86 support from the Flutter tool. This is a cleanup PR as the support has already been removed.

- **[#174873](https://github.com/flutter/flutter/pull/174873): Prevent potential crash when accessing window in FlutterSceneDelegate**
  - **Author:** vashworth
  - **Merged:** 2025-09-04
  - **Description:** Prevents a potential crash on iOS when using a custom `UIApplicationDelegate` that doesn't have a `window` property. The change adds a check in `FlutterSceneDelegate` to ensure the `window` property exists before it is accessed, improving the robustness of the application startup process.

- **[#174953](https://github.com/flutter/flutter/pull/174953): [ Device Lab ] Fix wakefulness check to only match log entries with string values**
  - **Author:** bkonyi
  - **Merged:** 2025-09-04
  - **Description:** Fixes a flaky device lab test by refining the regular expression used to check for device wakefulness. The updated regex now specifically matches string values in the log entries, preventing incorrect matches with numerical values and improving the reliability of the test.

- **[#174443](https://github.com/flutter/flutter/pull/174443): Fix expanded DropdownMenu panel is shorter than text field**
  - **Author:** bleroux
  - **Merged:** 2025-09-04
  - **Description:** Fixes a layout issue in `DropdownMenu` where the menu panel would be shorter than the text field when expanded to full-screen. The fix introduces a `reservedPadding` property to `MenuAnchor`, allowing the `DropdownMenu` to opt-out of the default padding and expand to the full width.

- **[#174168](https://github.com/flutter/flutter/pull/174168): Add a `viewController` property to the ios/macOS `FlutterPluginRegistrar` protocol**
  - **Author:** LongCatIsLooong
  - **Merged:** 2025-09-04
  - **Description:** Adds a `viewController` property to the `FlutterPluginRegistrar` protocol on both iOS and macOS. This allows plugins to access the view controller hosting the Flutter view, which is necessary for tasks such as presenting new native view controllers.

- **[#173364](https://github.com/flutter/flutter/pull/173364): Wires up Android API to set section locale**
  - **Author:** chunhtai
  - **Merged:** 2025-09-04
  - **Description:** This PR wires up the Android API to allow setting a locale on a semantics node. This enables developers to specify the language of a particular widget for accessibility purposes. The changes span the engine, shell, and framework, and introduce a new `AccessibilityStringBuilder` class to manage attributed strings for accessibility.


## flutter/packages

- **[#9813](https://github.com/flutter/packages/pull/9813): [web] Add `isBlink` property to `WebEngineBrowserInfo`**
  - **Author:** ditman
  - **Merged:** 2025-08-16
  - **Description:** Adds an `isBlink` property to the `WebEngineBrowserInfo` class in the `web` package. This allows developers to easily identify when the current browser is using the Blink rendering engine.

- **[#9829](https://github.com/flutter/packages/pull/9829): [pigeon] Add `pigeon_lib` as a dev dependency to platform packages**
  - **Author:** ditman
  - **Merged:** 2025-08-16
  - **Description:** Adds `pigeon_lib` as a `dev_dependency` to all platform packages that use Pigeon. This ensures that the correct version of the Pigeon library is used during development.

- **[#9759](https://github.com/flutter/packages/pull/9759): [flutter_markdown] Fix table builder to allow any widget**
  - **Author:** BmE
  - **Merged:** 2025-08-16
  - **Description:** Fixes an issue in the `flutter_markdown` package where the table builder would only accept `TableRow` widgets. This change allows any widget to be used in a table, providing more flexibility for developers.

- **[#9790](https://github.com/flutter/packages/pull/9790): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9800](https://github.com/flutter/packages/pull/9800): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9766](https://github.com/flutter/packages/pull/9766): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9825](https://github.com/flutter/packages/pull/9825): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9817](https://github.com/flutter/packages/pull/9817): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9830](https://github.com/flutter/packages/pull/9830): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9816](https://github.com/flutter/packages/pull/9816): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9771](https://github.com/flutter/packages/pull/9771): [go_router] Fix `StatefulShellRoute` duplicate restoration**
  - **Author:** tarrinneal
  - **Merged:** 2025-08-16
  - **Description:** Fixes a bug in `go_router` where `StatefulShellRoute` would duplicate its state on restoration. This change ensures that the state is restored correctly, preventing unexpected behavior in the app.

- **[#9826](https://github.com/flutter/packages/pull/9826): [video_player] Bumps minimum Flutter version to 3.29.0**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Bumps the minimum supported Flutter version for the `video_player` package to 3.29.0. This is part of a larger effort to keep the packages up to date with the latest Flutter releases.

- **[#9770](https://github.com/flutter/packages/pull/9770): [path_provider] Switches to JNI**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Switches the `path_provider` package to use JNI for its Android implementation. This improves performance and reduces the risk of memory leaks.

- **[#9789](https://github.com/flutter/packages/pull/9789): [flutter_packages] Update `flutter_master.version` to `e2a347b`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `e2a347b`. This is an automated roll of the Flutter master branch.

- **[#9758](https://github.com/flutter/packages/pull/9758): [flutter_packages] Update `flutter_master.version` to `ac9e663`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `ac9e663`. This is an automated roll of the Flutter master branch.

- **[#9785](https://github.com/flutter/packages/pull/9785): [interactive_media_ads] Adds internal wrappers for iOS native `IMAAd` and `IMAUniversalAdID`**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Adds internal wrappers for the iOS native `IMAAd` and `IMAUniversalAdID` classes. This is part of a larger effort to improve the iOS implementation of the `interactive_media_ads` package.

- **[#9778](https://github.com/flutter/packages/pull/9778): [flutter_packages] Update `flutter_master.version` to `386cab2`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `386cab2`. This is an automated roll of the Flutter master branch.

- **[#9787](https://github.com/flutter/packages/pull/9787): [flutter_packages] Update `flutter_master.version` to `62e047c`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `62e047c`. This is an automated roll of the Flutter master branch.

- **[#9786](https://github.com/flutter/packages/pull/9786): [in_app_purchase] Updates minimum `in_app_purchase_storekit` version to 0.4.4**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Bumps the minimum supported version of `in_app_purchase_storekit` to 0.4.4. This is to ensure compatibility with the latest changes in the StoreKit library.

- **[#9769](https://github.com/flutter/packages/pull/9769): [flutter_packages] Update `flutter_master.version` to `9922eb2`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `9922eb2`. This is an automated roll of the Flutter master branch.

- **[#9768](https://github.com/flutter/packages/pull/9768): [flutter_packages] Update `flutter_master.version` to `9922eb2`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `9922eb2`. This is an automated roll of the Flutter master branch.

- **[#9767](https://github.com/flutter/packages/pull/9767): [flutter_packages] Update `flutter_master.version` to `9922eb2`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `9922eb2`. This is an automated roll of the Flutter master branch.

- **[#9765](https://github.com/flutter/packages/pull/9765): [webview_flutter] Updates Pigeon to v26.0.0**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Updates the version of Pigeon used by the `webview_flutter` package to v26.0.0. This is to take advantage of the latest features and bug fixes in Pigeon.

- **[#9764](https://github.com/flutter/packages/pull/9764): [flutter_packages] Update `flutter_master.version` to `9cd27d4`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `9cd27d4`. This is an automated roll of the Flutter master branch.

- **[#9763](https://github.com/flutter/packages/pull/9763): [flutter_packages] Update `flutter_master.version` to `9cd27d4`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `9cd27d4`. This is an automated roll of the Flutter master branch.

- **[#9762](https://github.com/flutter/packages/pull/9762): [path_provider] Switches to FFI**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Switches the `path_provider` package to use FFI for its iOS and macOS implementations. This improves performance and reduces the risk of memory leaks.

- **[#9761](https://github.com/flutter/packages/pull/9761): [flutter_packages] Update `flutter_master.version` to `9cd27d4`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `9cd27d4`. This is an automated roll of the Flutter master branch.

- **[#9760](https://github.com/flutter/packages/pull/9760): [camera] Fixes pausing and resuming the camera preview**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Fixes an issue in the `camera` package where pausing and resuming the camera preview would not work correctly. This change ensures that the preview is correctly paused and resumed, preventing unexpected behavior in the app.

- **[#9757](https://github.com/flutter/packages/pull/9757): [script/tool] Fixes typo in `pubspec.yaml`**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Fixes a typo in the `pubspec.yaml` file for the `flutter_plugin_tools` package.

- **[#9756](https://github.com/flutter/packages/pull/9756): [pigeon] Improves documentation of `ProxyApi` annotation**
  - **Author:** stuartmorgan
  - **Merged:** 2025-08-16
  - **Description:** Improves the documentation of the `ProxyApi` annotation in the Pigeon library. This makes it easier for developers to understand how to use the annotation correctly.

- **[#9755](https://github.com/flutter/packages/pull/9755): [flutter_packages] Update `flutter_master.version` to `ac9e663`**
  - **Author:** flutter-roller
  - **Merged:** 2025-08-16
  - **Description:** Updates the `flutter_master.version` file to `ac9e663`. This is an automated roll of the Flutter master branch.


## flutter/packages

- **[#9732](https://github.com/flutter/packages/pull/9732): [go_router]: Add `RelativeGoRouteData` and `TypedRelativeGoRoute`**
  - **Author:** LukasMirbt
  - **Merged:** 2025-08-18T21:48:08Z
  - **Description:** Adds `RelativeGoRouteData` and `TypedRelativeGoRoute` to the `go_router` package, enabling support for type-safe relative routes. This provides a more robust and flexible way to define and manage routes in Flutter applications.

- **[#9666](https://github.com/flutter/packages/pull/9666): Disable SwiftPM for `xcode-analyze`**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-18T12:35:15Z
  - **Description:** Disables Swift Package Manager for the `xcode-analyze` command to work around an issue where it only analyzes test code. This ensures that plugin code is properly analyzed. The PR also updates the `build-examples` command to use a pubspec-based configuration, improving the reliability of the build process.

## flutter/packages

- **[#9749](https://github.com/flutter/packages/pull/9749): [go_router_builder]: Add support for relative routes**
  - **Author:** LukasMirbt
  - **Merged:** 2025-08-19T16:48:17Z
  - **Description:** Adds support for `TypedRelativeGoRoute` to `go_router_builder`. This allows developers to define routes relative to their parent, which can be useful for creating reusable route structures.

- **[#9848](https://github.com/flutter/packages/pull/9848): Add com.android.tools.build:gradle to dependabot gradle-plugin group**
  - **Author:** jmagman
  - **Merged:** 2025-08-19T14:33:25Z
  - **Description:** Groups dependabot updates for `com.android.tools.build:gradle` into a single pull request. This reduces the number of individual PRs generated by dependabot, making it easier to manage Gradle updates.

- **[#9847](https://github.com/flutter/packages/pull/9847): [flutter_migrate] Remove source**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-19T11:56:59Z
  - **Description:** Removes the `flutter_migrate` package, which has been discontinued. The package was never fully launched and has not been actively developed.


## flutter/packages

- **[#9785](https://github.com/flutter/packages/pull/9785): [interactive_media_ads] Updates ProxyApis to prepare to add support for `AdEvent.ad`**
  - **Author:** bparrishMines
  - **Merged:** 2025-08-20T19:54:15Z
  - **Description:** This PR updates the `interactive_media_ads` plugin to prepare for adding support for the `AdEvent.ad` property. This includes updating the ProxyApis and adding internal wrappers for the native `IMAAd` and `IMAUniversalAdID` classes.


## flutter/packages

- **[#9856](https://github.com/flutter/packages/pull/9856): Handle automatic PopScope**
  - **Author:** justinmc
  - **Merged:** 2025-08-21
  - **Description:** Fixes a failing test in `go_router` by adding a `tester.pump()` between two back gestures. This allows the `PopScope` to update its state before the second back gesture is handled.


## flutter/packages

- **[#9861](https://github.com/flutter/packages/pull/9861): [interactive_media_ads] Fixes Android IllegalStateException caused by uninitalized `MediaPlayer`**
  - **Author:** bparrishMines
  - **Merged:** 2025-08-22T19:54:35Z
  - **Description:** This PR fixes a crash in the `interactive_media_ads` package on Android by ensuring the `MediaPlayer` is properly released and handling a race condition.

- **[#9838](https://github.com/flutter/packages/pull/9838): [google_maps_flutter_web] Fix consumeTapEvents for Circles, Polygons & Polylines (#173921)**
  - **Author:** surajrathod007
  - **Merged:** 2025-08-23T01:04:40Z
  - **Description:** This PR fixes a bug in `google_maps_flutter_web` where `consumeTapEvents = false` was still consuming tap events for Circle, Polygon, and Polyline overlays.


## flutter/packages

- **[#9841](https://github.com/flutter/packages/pull/9841): [vector_graphics_compiler] Allow `xml` through 6.6.1**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-25T20:34:07Z
  - **Description:** Updates the `xml` dependency in `vector_graphics_compiler` to allow versions up to 6.6.1. This addresses issue #173930.


## flutter/packages

- 🔥🔥 **[#8889](https://github.com/flutter/packages/pull/8889): [go_router_builder]: Fix Parameter generates a warning**
  - **Author:** CaoGiaHieu-dev
  - **Merged:** 2025-08-26T23:25:03Z
  - **Description:** This PR fixes a bug in `go_router_builder` where a warning was generated for iterable parameters. The fix ensures that the generated code is correct and does not produce any warnings. This fixes issue #164621.

- **[#9879](https://github.com/flutter/packages/pull/9879): Try to convince GCA to stop complaining about `dependency_overrides`**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-26T00:41:25Z
  - **Description:** This PR updates the review agent configuration to prevent it from commenting on `dependency_overrides` in `pubspec.yaml` files. This is a common practice for federated plugin PRs, and the comments were unnecessary noise.


## flutter/packages

- 🔥 **[#9895](https://github.com/flutter/packages/pull/9895): [google_fonts] Initial import**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-27T20:54:40Z
  - **Description:** This PR introduces the `google_fonts` package as an initial import, preserving its commit history. Key changes include updating package metadata, adhering to the minimum SDK version policy, autoformatting, resolving analysis violations, adopting standard documentation and licensing formats, removing a `cider` dependency, and updating the Android example to the new build style.

- **[#9853](https://github.com/flutter/packages/pull/9853): [camera_android_camerax] Support NV21**
  - **Author:** camsim99
  - **Merged:** 2025-08-27T18:13:21Z
  - **Description:** Implements NV21 support for image streaming in `camera_android_camerax`, addressing issue #145961. This update includes bumping the CameraX version to `1.5.0-rc01` and increasing the minimum SDK version to 23. The `ImageAnalysis` API now allows specifying NV21 as an output image format, enhancing image streaming capabilities.


## flutter/packages

- **[#9871](https://github.com/flutter/packages/pull/9871): [google_sign_in] Implement hosted domain on Android**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-28T19:42:30Z
  - **Description:** Implements hosted domain filtering on Android for the `google_sign_in` package. This allows developers to restrict sign-in to users belonging to a specific Google Workspace domain.

- **[#9897](https://github.com/flutter/packages/pull/9897): [google_maps_flutter_platform_interface] Add cameraControl enable/disable & position on web**
  - **Author:** 4rthurmonteiro
  - **Merged:** 2025-08-28T17:25:13Z
  - **Description:** Adds the ability to disable or change the position of the camera control button on the web version of Google Maps. This is exposed through the `webCameraControlEnabled` and `webCameraControlPosition` properties on the `MapConfiguration` object.


## flutter/packages

No pull requests were merged during this time.


## flutter/packages

- **[#9945](https://github.com/flutter/packages/pull/9945): [camera_android_camerax] Update Android minimum SDK version**
  - **Author:** camsim99
  - **Merged:** 2025-09-02
  - **Description:** Updates the minimum Android SDK version in the `camera_android_camerax` package's README to 23, matching a recent change.

- **[#9922](https://github.com/flutter/packages/pull/9922): Update FWFWebViewFlutterWKWebViewExternalAPITests.swift**
  - **Author:** LongCatIsLooong
  - **Merged:** 2025-09-02
  - **Description:** Updates the `FWFWebViewFlutterWKWebViewExternalAPITests.swift` file to add a `viewController` property to `TestFlutterPluginRegistrar`. This is related to the interface change in PR #174168.

- **[#9923](https://github.com/flutter/packages/pull/9923): Update Stubs for FlutterPluginRegistrar interface change**
  - **Author:** LongCatIsLooong
  - **Merged:** 2025-09-02
  - **Description:** Updates stubs for the `FlutterPluginRegistrar` interface change. This is related to PR #174168.

- **[#9849](https://github.com/flutter/packages/pull/9849): [various] Scrub pre-iOS-13 code**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-02
  - **Description:** Removes conditional code for iOS versions older than 13.0 and updates the minimum Flutter version to 3.35. This addresses issue #167735.

- **[#9921](https://github.com/flutter/packages/pull/9921): [google_maps_flutter_web] Add cameraControl enable/disable & position on web**
  - **Author:** 4rthurmonteiro
  - **Merged:** 2025-09-02
  - **Description:** Adds the ability to enable or disable the camera control button and set its position on the web version of `google_maps_flutter`. This is part of issue #167137.

- **[#9860](https://github.com/flutter/packages/pull/9860): [tool] Combine code analysis commands into `analyze`**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-02
  - **Description:** Consolidates native code analysis commands into the `analyze` command in the tool script. This simplifies the set of commands for running analysis on different platforms. This is part of issue #173413.


## flutter/packages

- **[#9875](https://github.com/flutter/packages/pull/9875): [go_router_builder] Fix unnecessary whitespace in generated `RelativeGoRouteData`**
  - **Author:** LukasMirbt
  - **Merged:** 2025-09-03
  - **Description:** Fixes an issue where unnecessary whitespace was being generated in the `RelativeGoRouteData` class.

- **[#9250](https://github.com/flutter/packages/pull/9250): [google_maps_flutter_web] Stop listening to map events when disposed**
  - **Author:** JamesMcIntosh
  - **Merged:** 2025-09-03
  - **Description:** Fixes an issue where the map controller would continue to listen to map events after it was disposed.

- **[#9898](https://github.com/flutter/packages/pull/9898): [flutter_svg] loader buffer fix**
  - **Author:** bshishov
  - **Merged:** 2025-09-03
  - **Description:** Fixes a buffer access issue when loading SVGs from assets, making it consistent with `Image.asset` loading.

- **[#9227](https://github.com/flutter/packages/pull/9227): 🔥 [google_maps_flutter] Fixes exception when dispose is called while asynchronous update from didUpdateWidget is executed**
  - **Author:** JamesMcIntosh
  - **Merged:** 2025-09-03
  - **Description:** Fixes an exception that could occur in `google_maps_flutter` when the widget is disposed while an asynchronous update from `didUpdateWidget` is being executed.

- **[#9089](https://github.com/flutter/packages/pull/9089): 🔥 [google_maps_flutter] Add cameraControl enable/disable & position on web**
  - **Author:** 4rthurmonteiro
  - **Merged:** 2025-09-03
  - **Description:** Adds support for enabling, disabling, and positioning the camera control button on the web version of `google_maps_flutter`.

- **[#9905](https://github.com/flutter/packages/pull/9905): [tool] Only license-check checked-in files**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-03
  - **Description:** Updates the license check tool to only check files that are checked into the repository, which avoids issues with generated files.

- **[#9904](https://github.com/flutter/packages/pull/9904): [interactive_media_ads] Fixes preloading ad while another was playing on Android**
  - **Author:** bparrishMines
  - **Merged:** 2025-09-03
  - **Description:** Fixes an issue in the `interactive_media_ads` package where preloading an ad while another was playing on Android would cause issues. This change adds a queue to the `AndroidAdDisplayContainer` to track which ad is currently playing.


## flutter/packages

- **[#9917](https://github.com/flutter/packages/pull/9917): [google_fonts] Improve CONTRIBUTING and generator README**
  - **Author:** guidezpl
  - **Merged:** 2025-09-04
  - **Description:** Improves the documentation for the `google_fonts` package by updating the `CONTRIBUTING.md` and `generator/README.md` files. The changes provide clearer instructions for updating the font list and include a note about an internal process for Google employees.

- **[#9944](https://github.com/flutter/packages/pull/9944): [mustache_template] Initial import**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-04
  - **Description:** Imports the `mustache_template` package into the `flutter/packages` repository. This change brings the package under the `flutter.dev` publisher and updates it to conform to the repository's conventions.

- **[#9869](https://github.com/flutter/packages/pull/9869): [google_maps_flutter_web] Omit styles when cloudMapId is set**
  - **Author:** WillBLogical
  - **Merged:** 2025-09-04
  - **Description:** Fixes a bug in the web implementation of Google Maps Flutter that caused an error when using a `cloudMapId` with a map style. The change ensures that map styles are ignored when a `cloudMapId` is provided, preventing conflicts and allowing cloud-based styling to work correctly.


## flutter/packages

🔥🔥 **[#9815](https://github.com/flutter/packages/pull/9815): [url_launcher] fix: Link widget Tab traversal**
  - **Author:** pedromassango
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue with Tab traversal on the web for the `Link` widget. This change wraps the `Link` widget's child in a `MergeSemantics` widget, which prevents the creation of extra focusable DOM nodes and ensures that the semantics of the `Link` are merged with its children. This addresses GitHub issue #157689.


## flutter/samples

No pull requests were merged during this time.


## flutter/samples

No pull requests were merged during this time.

## flutter/samples

No pull requests were merged during this time.


## flutter/samples

No pull requests were merged during this time.


## flutter/samples

- **[#2724](https://github.com/flutter/samples/pull/2724): Retire VeggieSeasons (really this time)**
  - **Author:** ericwindmill
  - **Merged:** 2025-08-21
  - **Description:** This PR removes the `VeggieSeasons` sample from the repository. The sample has been moved to the `flutter/demos` repository and will no longer be maintained here.


## flutter/samples

No pull requests were merged during this time.


## flutter/samples

No pull requests were merged during this time.


## flutter/samples

No pull requests were merged during this time.


## flutter/samples

No pull requests were merged during this time.


## flutter/samples

No pull requests were merged during this time.


## flutter/samples

No pull requests were merged during this time.


## flutter/samples

No pull requests were merged during this time.


## flutter/samples

No pull requests were merged during this time.


## flutter/samples

No pull requests were merged during this time.


## flutter/samples

No pull requests were merged during this time.


## flutter/website

- **[#12312](https://github.com/flutter/website/pull/12312): Update demos.yml**
  - **Author:** piedcipher
  - **Merged:** 2025-08-16
  - **Description:** Fixes a broken link to the `veggieseasons` sample in the `demos.yml` file.


## flutter/website

- **[#12310](https://github.com/flutter/website/pull/12310): Mark `FLUTTER_ROOT/version` as deprecated pending removal**
  - **Author:** matanlurey
  - **Merged:** 2025-08-18T16:23:46Z
  - **Description:** Adds a breaking change notice to the website, informing users that the `$FLUTTER_ROOT/version` file is deprecated and will be replaced by `$FLUTTER_ROOT/bin/cache/flutter.version.json`.

- **[#12320](https://github.com/flutter/website/pull/12320): Fix for Issue #12144**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-18T15:28:53Z
  - **Description:** Fixes an issue in the physics simulation cookbook example by reducing the mass in the spring simulation, resulting in a faster animation.

- **[#12317](https://github.com/flutter/website/pull/12317): Fix Preview class broken url in widget-previewer.md**
  - **Author:** victoreronmosele
  - **Merged:** 2025-08-18T13:10:35Z
  - **Description:** Fixes a broken link to the `Preview` class documentation in the widget previewer documentation.

## flutter/website

- **[#12328](https://github.com/flutter/website/pull/12328): Bump github/codeql-action from 3.29.9 to 3.29.10**
  - **Author:** dependabot
  - **Merged:** 2025-08-19T22:01:16Z
  - **Description:** Bumps the `github/codeql-action` from version 3.29.9 to 3.29.10.

- **[#12325](https://github.com/flutter/website/pull/12325): Update example sources with new lints and cleanup**
  - **Author:** parlough
  - **Merged:** 2025-08-19T07:47:38Z
  - **Description:** Updates the example sources with new lints and cleans up the existing code. This helps to ensure that the examples follow the latest best practices and are consistent with the rest of the codebase.

- **[#12323](https://github.com/flutter/website/pull/12323): Adding new Ecosystem Committee Member**
  - **Author:** anderdobo
  - **Merged:** 2025-08-19T07:16:38Z
  - **Description:** Adds a new member to the Ecosystem Committee.

- **[#12321](https://github.com/flutter/website/pull/12321): Update site for 3.35.1**
  - **Author:** parlough
  - **Merged:** 2025-08-19T02:57:38Z
  - **Description:** Updates the website for the Flutter 3.35.1 release. This includes updating the documented version and SDK constraints.


## flutter/website

- **[#12327](https://github.com/flutter/website/pull/12327): Update pnpm and various npm dependencies**
  - **Author:** parlough
  - **Merged:** 2025-08-20T19:51:07Z
  - **Description:** This PR updates the `pnpm` lockfile and various npm dependencies to their latest versions. This is a routine maintenance task to keep the project's dependencies up to date.

- **[#12326](https://github.com/flutter/website/pull/12326): Add more cross links to quick version of getting started**
  - **Author:** parlough
  - **Merged:** 2025-08-20T19:52:26Z
  - **Description:** This PR adds more cross-links to the "Set up and test drive Flutter" page, which is the quick version of the getting started guide. This is intended to make it easier for new users to find the quick start guide and get started with Flutter. This contributes to issue #11911.

- **[#12330](https://github.com/flutter/website/pull/12330): Update `google_sign_in`**
  - **Author:** domesticmouse
  - **Merged:** 2025-08-20T18:52:34Z
  - **Description:** This PR updates the `google_sign_in` package to the latest version and updates the example code to reflect the changes in the new version. This is a routine maintenance task to keep the project's dependencies up to date. This addresses issue #12324.

- **[#12331](https://github.com/flutter/website/pull/12331): Bump site-shared from `31008c6` to `88aa84d`**
  - **Author:** app/dependabot
  - **Merged:** 2025-08-20T18:51:52Z
  - **Description:** This PR updates the `site-shared` submodule to the latest version. This is a routine maintenance task to keep the project's dependencies up to date.

- **[#12334](https://github.com/flutter/website/pull/12334): Remove warning about JIT error on iOS 26**
  - **Author:** johnpryan
  - **Merged:** 2025-08-20T18:44:50Z
  - **Description:** This PR removes a warning about a JIT error on iOS 26. The issue has been resolved in the latest master branch of Flutter, so the warning is no longer necessary. This addresses issue #163984.


## flutter/website

- **[#12339](https://github.com/flutter/website/pull/12339): Update text for google_apis sample update**
  - **Author:** parlough
  - **Merged:** 2025-08-21
  - **Description:** Updates the text in the `google-apis.md` doc to correspond with a recent update to the `google_apis` sample.


## flutter/website

No pull requests were merged during this time.


## flutter/website

- **[#12329](https://github.com/flutter/website/pull/12329): Migration guide for SnackBar default behavior with action**
  - **Author:** QuncCccccc
  - **Merged:** 2025-08-25T22:01:03Z
  - **Description:** Adds a migration guide for the breaking change to the default behavior of `SnackBar` when an action is provided.

- **[#12314](https://github.com/flutter/website/pull/12314): Create llms.txt**
  - **Author:** khanhnwin
  - **Merged:** 2025-08-25T18:50:06Z
  - **Description:** Adds a `llms.txt` file to the website, providing a curated list of resources to help Large Language Models understand the Flutter framework.

- **[#12301](https://github.com/flutter/website/pull/12301): docs/update-solidart-documentation-link-and-description**
  - **Author:** nank1ro
  - **Merged:** 2025-08-25T18:44:17Z
  - **Description:** Updates the link and description for the Solidart state management package in the documentation.

- **[#12267](https://github.com/flutter/website/pull/12267): FWE part 3**
  - **Author:** ericwindmill
  - **Merged:** 2025-08-25T18:17:43Z
  - **Description:** Adds the third mini-tutorial for Flutter Web Engine.

- **[#12293](https://github.com/flutter/website/pull/12293): Recommend `flutter config --help` for an explanation of each feature flag**
  - **Author:** loic-sharma
  - **Merged:** 2025-08-25T15:46:37Z
  - **Description:** Updates the documentation to recommend using `flutter config --help` to get an explanation of each feature flag, rather than duplicating the information on the website.

- **[#12352](https://github.com/flutter/website/pull/12352): Docs: Follow one convention for writing "one-to-one"**
  - **Author:** alpqn
  - **Merged:** 2025-08-25T15:42:33Z
  - **Description:** Updates the documentation to consistently use "one-to-one" instead of other conventions like "1:1" or "1-to-1".

- **[#12340](https://github.com/flutter/website/pull/12340): Adding a hot reload GIF**
  - **Author:** sfshaza2
  - **Merged:** 2025-08-25T15:42:12Z
  - **Description:** Adds a GIF demonstrating hot reload to the documentation.

- **[#12344](https://github.com/flutter/website/pull/12344): Migrate most Liquid includes to render**
  - **Author:** parlough
  - **Merged:** 2025-08-25T15:41:52Z
  - **Description:** Migrates most Liquid `include` tags to `render` tags, as part of the site infrastructure migration. This contributes to issue #10525.

- **[#12342](https://github.com/flutter/website/pull/12342): Update references to VeggieSeasons**
  - **Author:** ericwindmill
  - **Merged:** 2025-08-25T15:41:21Z
  - **Description:** Updates links to the VeggieSeasons sample to point to the new `flutter/demos/veggieseasons` repository.

- **[#12345](https://github.com/flutter/website/pull/12345): Rename 'toc' to 'showToc' in frontmatter**
  - **Author:** parlough
  - **Merged:** 2025-08-25T15:40:32Z
  - **Description:** Renames the `toc` variable to `showToc` in the frontmatter of documentation pages to avoid conflicts with the site infrastructure migration.

- **[#12346](https://github.com/flutter/website/pull/12346): Update name of sql-related constants in app architecture docs**
  - **Author:** parlough
  - **Merged:** 2025-08-25T15:40:02Z
  - **Description:** Updates the names of SQL-related constants in the app architecture documentation. This fixes issue #12289.

- **[#12347](https://github.com/flutter/website/pull/12347): Avoid auto translation of icons**
  - **Author:** parlough
  - **Merged:** 2025-08-25T15:39:21Z
  - **Description:** Prevents the auto-translation of icons on the website. This fixes issue #12059.


## flutter/website

No pull requests were merged during this time.


## flutter/website

- **[#12361](https://github.com/flutter/website/pull/12361): Add go-router-builder-v4-breaking-changes link**
  - **Author:** StevenSorial
  - **Merged:** 2025-08-27T17:21:55Z
  - **Description:** Adds a new redirect in `firebase.json` for `/go/go-router-builder-v4-breaking-changes`, pointing to a Google Docs document. This provides a dedicated link to documentation detailing breaking changes introduced in `go_router_builder` version 4.0.0, aiding developers in migrating to the new version.

- **[#12269](https://github.com/flutter/website/pull/12269): Add note to activate "Supported web addresses" in deep linking documentation**
  - **Author:** johnpryan
  - **Merged:** 2025-08-27T17:21:35Z
  - **Description:** Resolves issue #12153 by adding a note to the deep linking documentation, instructing users to manually enable the "Supported web addresses" setting on Android devices when debugging locally. This clarifies a common step required to ensure deep links function correctly during development.

- **[#12308](https://github.com/flutter/website/pull/12308): Update app-extensions.md**
  - **Author:** fcontreras
  - **Merged:** 2025-08-27T17:03:20Z
  - **Description:** Adds a crucial step to the iOS app extension documentation, guiding users to ensure that the "Minimum Deployments" iOS value is identical for both the "Runner" and "ShareExtension" targets in Xcode. This resolves a common issue where mismatched deployment settings could prevent the app extension from appearing in the Photos Share sheet.

- **[#12282](https://github.com/flutter/website/pull/12282): added info to deployment/android signing**
  - **Author:** kstrenge
  - **Merged:** 2025-08-27T17:00:47Z
  - **Description:** Adds a prominent note to the Android deployment documentation, clarifying that the `storeFile` path in `key.properties` must use double backslashes (`\\`) on Windows. This addresses a frequent cause of Java build issues during Android signing, improving clarity for developers.

- **[#12360](https://github.com/flutter/website/pull/12360): Remove duplicate BottomSheet entries in widget catalog**
  - **Author:** parlough
  - **Merged:** 2025-08-27T16:58:28Z
  - **Description:** Fixes issue #12349 by removing a duplicate "BottomSheet" entry from the widget catalog (`widgets.yml`). This streamlines the catalog and eliminates redundant information for the `BottomSheet` widget.

- **[#12364](https://github.com/flutter/website/pull/12364): Update security documentation**
  - **Author:** zanderso
  - **Merged:** 2025-08-27T16:55:35Z
  - **Description:** Updates the security documentation to direct initial vulnerability reports to `https://g.co/vulnz` instead of `security@flutter.dev`. This change streamlines the intake process, with the Google Security Team handling responses and utilizing GitHub's security advisory feature for tracking and disclosure.


## flutter/website

- **[#12366](https://github.com/flutter/website/pull/12366): Fix/icons for dark mode**
  - **Author:** dixita0607
  - **Merged:** 2025-08-28T20:40:09Z
  - **Description:** Fixes an issue where several icons on the website were not visible in dark mode. This was resolved by adding a CSS filter to invert the icon colors when dark mode is enabled.


## flutter/website

- **[#12376](https://github.com/flutter/website/pull/12376): fix(ui): correct ColorLabel enum - rename yellow entry to orange**
  - **Author:** dzotsee21
  - **Merged:** 2025-09-01
  - **Description:** Renames the `ColorLabel.yellow` enum entry to `ColorLabel.orange` to match its actual color value (`Colors.orange`) and display label (`'Orange'`).


## flutter/website

- **[#12379](https://github.com/flutter/website/pull/12379): Fix "Flutter now sets default `abiFilters` in Android builds" link**
  - **Author:** camsim99
  - **Merged:** 2025-09-02
  - **Description:** Fixes a broken link in the breaking changes index related to the change in default `abiFilters` for Android builds.

- **[#12377](https://github.com/flutter/website/pull/12377): Update pinned pnpm version and npm deps**
  - **Author:** parlough
  - **Merged:** 2025-09-02
  - **Description:** Updates the pinned `pnpm` version and other npm dependencies in the `package.json` and `pnpm-lock.yaml` files.

- **[#12378](https://github.com/flutter/website/pull/12378): Release notes for Flutter DevTools 2.50.0**
  - **Author:** srawlins
  - **Merged:** 2025-09-02
  - **Description:** Adds the release notes for Flutter DevTools version 2.50.0.

- **[#12374](https://github.com/flutter/website/pull/12374): Add link to MCP server docs to sidenav**
  - **Author:** parlough
  - **Merged:** 2025-09-02
  - **Description:** Adds a link to the Dart & Flutter MCP server documentation to the sidenav.

- 🔥 **[#12261](https://github.com/flutter/website/pull/12261): Remove codelab and cookbook index in favor of learning resource index**
  - **Author:** parlough
  - **Merged:** 2025-09-02
  - **Description:** Removes the old codelab and cookbook index pages and redirects them to the new learning resource index. This is part of the effort to consolidate and clean up the website's learning resources. This contributes to issue #12367.


## flutter/website

- **[#12396](https://github.com/flutter/website/pull/12396): Add redirect for /go/per-pr-release**
  - **Author:** chunhtai
  - **Merged:** 2025-09-03
  - **Description:** Adds a redirect for the `/go/per-pr-release` URL.


## flutter/website

No pull requests were merged during this time.


## flutter/website

**[#12415](https://github.com/flutter/website/pull/12415): Adding a link to the experimental GUI SDK**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-08
  - **Description:** Adds a link to the experimental GenUI SDK for Flutter to the AI toolkit section of the side navigation. This addresses issue #12413.

**[#12417](https://github.com/flutter/website/pull/12417): Updates the supported version of macOS**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-08
  - **Description:** Updates the minimum supported version of macOS for Flutter development from macOS 12 (Monterey) to macOS 13 (Ventura). This resolves issue #12380.

**[#12409](https://github.com/flutter/website/pull/12409): chore: update broken xz link in Linux documentation**
  - **Author:** mateusdegobi
  - **Merged:** 2025-09-08
  - **Description:** Fixes a broken link to the `xz` utility in the Linux installation documentation.


