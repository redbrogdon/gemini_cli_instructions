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
