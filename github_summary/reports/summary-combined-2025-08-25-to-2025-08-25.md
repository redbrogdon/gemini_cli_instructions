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
