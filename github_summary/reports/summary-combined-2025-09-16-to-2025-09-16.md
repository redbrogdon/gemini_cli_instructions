## flutter/flutter

**[#175286](https://github.com/flutter/flutter/pull/175286), [#175277](https://github.com/flutter/flutter/pull/175277), [#175280](https://github.com/flutter/flutter/pull/175280), [#175285](https://github.com/flutter/flutter/pull/175285), [#175284](https://github.com/flutter/flutter/pull/175284): Minor Android embedding refactorings**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-16
  - **Description:** A series of minor refactorings to the Android embedding code to address linter warnings, remove redundant code, and improve readability.

🔥 **[#174605](https://github.com/flutter/flutter/pull/174605): Allow Passing an AnimationController to CircularProgressIndicator and LinearProgressIndicator**
  - **Author:** dkwingsmt
  - **Merged:** 2025-09-16
  - **Description:** Adds a new `controller` property to `CircularProgressIndicator` and `LinearProgressIndicator`, allowing multiple indicators to be synchronized to a single `AnimationController`. This addresses issue #165741 by enabling coordinated animations, which can be set via a `ProgressIndicatorTheme` for convenience.

**[#175195](https://github.com/flutter/flutter/pull/175195): chore: move engine docs out of engine/ and into docs/**
  - **Author:** jtmcdole
  - **Merged:** 2025-09-16
  - **Description:** Moves engine-specific documentation from the `engine/src/flutter/docs` directory to the top-level `docs/engine` directory. This co-locates them with other documentation and prevents them from being included in the engine's content hash.

**[#174912](https://github.com/flutter/flutter/pull/174912): [Impeller] Disable the render target cache when creating a snapshot in DlImageImpeller::MakeFromYUVTextures**
  - **Author:** jason-simmons
  - **Merged:** 2025-09-16
  - **Description:** Fixes an issue in Impeller where YUV image textures were incorrectly cached. This change disables the render target cache when creating snapshots from YUV textures, ensuring the resulting texture is not reused by other operations and fixing issue #174794.

**[#175445](https://github.com/flutter/flutter/pull/175445), [#175422](https://github.com/flutter/flutter/pull/175422): engine version update**
  - **Author:** reidbaker
  - **Merged:** 2025-09-16
  - **Description:** Updates the engine version. This is a routine version bump, in one case to fix a failing release build.

**[#175391](https://github.com/flutter/flutter/pull/175391): [CP-beta]Show cursor after swipe only if TextField has focus**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-09-16
  - **Description:** Fixes a bug where a cursor would appear in a text field after a swipe gesture, even if the field was not focused. This change, a cherry-pick to the beta channel, ensures the cursor only appears if the `TextField` has focus, resolving issue #173106.

**[#175365](https://github.com/flutter/flutter/pull/175365): Update NDK to The Latest Stable**
  - **Author:** jesswrd
  - **Merged:** 2025-09-16
  - **Description:** Updates the Android NDK version to `28.2.13676358`. This is required to support compiling with 16KB page sizes on Android, addressing issue #175022.

**[#175005](https://github.com/flutter/flutter/pull/175005): Adds a11y section locale support for iOS**
  - **Author:** chunhtai
  - **Merged:** 2025-09-16
  - **Description:** Adds support for accessibility locales on iOS, allowing Flutter to communicate the language of a UI element to the operating system's accessibility services. This is part of the work for issue #99600.

**[#175323](https://github.com/flutter/flutter/pull/175323): [native_assets] Find more `CCompilerConfig` on Linux**
  - **Author:** GregoryConrad
  - **Merged:** 2025-09-16
  - **Description:** Improves the native assets build process on Linux by searching for multiple possible names for the `ar` and `ld` toolchain binaries (e.g., `llvm-ar` or `ar`). This makes the build more robust on systems with non-standard toolchain installations, fixing issue #175311.

**[#175270](https://github.com/flutter/flutter/pull/175270): Fix default overlay color in `TabBar`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-09-16
  - **Description:** Fixes a bug in the `TabBar` where the overlay color for a selected tab would be incorrect after being pressed and then hovered again.

**[#175242](https://github.com/flutter/flutter/pull/175242): Migrate to widget state**
  - **Author:** ValentinVignal
  - **Merged:** 2025-09-16
  - **Description:** Continues the migration from `MaterialState` to the new `WidgetState` API in several material components, as part of a larger refactoring effort.


