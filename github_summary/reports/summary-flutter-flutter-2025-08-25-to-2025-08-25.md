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
