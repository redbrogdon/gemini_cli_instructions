## flutter/flutter

**[#179157](https://github.com/flutter/flutter/pull/179157): [ Widget Preview ] Handle changes to unexpected pubspec.yaml files gracefully**
  - **Author:** bkonyi
  - **Merged:** 2025-11-27
  - **Description:** Fixes an issue where the widget preview command would crash if a `pubspec.yaml` was added or deleted somewhere under the previewed directory. This change improves testing for `PreviewManifest` in the context of pub workspaces and ensures that `FlutterProject` instances are refreshed based on the latest `pubspec.yaml` contents. This addresses issue #179155.

🔥 **[#178526](https://github.com/flutter/flutter/pull/178526): Fixed changing supportedLocales fails to update the locale**
  - **Author:** shivanuj13
  - **Merged:** 2025-11-27
  - **Description:** Fixes a bug where updating `WidgetsApp.supportedLocales` did not always propagate to the app locale. The `LocalizationsResolver` now re-computes the resolved locale when `supportedLocales` changes, and notifies listeners only when the resolved locale actually changes. This addresses issue #117210.

**[#178954](https://github.com/flutter/flutter/pull/178954): Build hooks: Don't require toolchain for unit tests**
  - **Author:** dacoharkes
  - **Merged:** 2025-11-27
  - **Description:** Updates the build hooks to not require a toolchain for unit tests. For `flutter test` setups where no app is compiled, Flutter will prefer to use the same toolchain but will allow not passing a `CCompilerConfig` if that fails. This allows hooks that only download code assets instead of compiling them to still function.

**[#178595](https://github.com/flutter/flutter/pull/178595): Fix a small typo in `HandlerCompat.java` docs**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-27
  - **Description:** Fixes a small typo in the documentation for `HandlerCompat.java`.

**[#178565](https://github.com/flutter/flutter/pull/178565): Make sure that a CupertinoActivityIndicator doesn't crash in 0x0 envi…**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-27
  - **Description:** Fixes a crash in `CupertinoActivityIndicator` when it is rendered in a zero-sized area. This addresses issue #6537.

**[#179079](https://github.com/flutter/flutter/pull/179079): [native assets] Bump minimum iOS version from 12 to 13**
  - **Author:** dcharkes
  - **Merged:** 2025-11-27
  - **Description:** Bumps the minimum iOS version for native assets from 12 to 13 to align with the overall project minimum. This fixes an issue where one location still referenced the old version. This addresses issue #145104.

🔥 **[#178940](https://github.com/flutter/flutter/pull/178940): Documents and fixes behavior when clipping background filter fragment shader**
  - **Author:** gaaclarke
  - **Merged:** 2025-11-27
  - **Description:** Documents and fixes the behavior when clipping a background filter fragment shader. This change avoids rasterization, which was resetting the fragment coordinates. This addresses issue #178798.

**[#178588](https://github.com/flutter/flutter/pull/178588): Replace the hardcoded link with an actual link tag in `PlatformChannel.java` docs**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-27
  - **Description:** Replaces a hardcoded link with an actual link tag in the `PlatformChannel.java` documentation for better readability and to ensure correctness.

**[#179044](https://github.com/flutter/flutter/pull/179044): Add more templates that the UIScene migrator can match against**
  - **Author:** vashworth
  - **Merged:** 2025-11-27
  - **Description:** Adds more templates to the `UIScene` migrator to better match against different `AppDelegate.swift` file formats. This fixes issue #178904.

**[#178961](https://github.com/flutter/flutter/pull/178961): Remove deprecated activeColor in `dynamic_content_color.0.dart`‎ example**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-27
  - **Description:** Removes the deprecated `activeColor` property in a `Switch` widget in an example file and replaces it with `activeThumbColor`.

**[#178959](https://github.com/flutter/flutter/pull/178959): Remove deprecated `activeColor` in `decorated_sliver.1.dart`‎ example**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-27
  - **Description:** Removes the deprecated `activeColor` property in a `Switch` widget in an example file and replaces it with `activeThumbColor`.

**[#178586](https://github.com/flutter/flutter/pull/178586): Small refactor in `PlayStoreDeferredComponentManager.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-27
  - **Description:** Refactors `PlayStoreDeferredComponentManager.java` to improve code quality. This includes replacing `equals("")` with `isEmpty()`, removing unnecessary casting to `SplitInstallException`, and using `addAll` instead of a loop to add elements to a list.


## flutter/website

No pull requests were merged during this time.


