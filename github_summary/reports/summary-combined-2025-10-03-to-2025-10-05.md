## flutter/flutter

**[#176397](https://github.com/flutter/flutter/pull/176397): Fix TextFormField does not inherit local InputDecorationTheme**
  - **Author:** bleroux
  - **Merged:** 2025-10-04
  - **Description:** Updates `TextFormField` to use the ambient `InputDecorationTheme` instead of the global theme, allowing for local overrides of the input decoration theme. This fixes issue #176391 where `TextFormField` did not correctly inherit the local `InputDecorationTheme`.

**[#176321](https://github.com/flutter/flutter/pull/176321): fix: support older git (ubuntu 22.04) in content hash**
  - **Author:** jtmcdole
  - **Merged:** 2025-10-04
  - **Description:** Fixes an issue with the content-aware hash script by removing the `--format` flag from the `git ls-tree` command, which is not supported in older versions of Git. This ensures that the script can run correctly on systems with older Git installations, such as Ubuntu 22.04.

**[#176457](https://github.com/flutter/flutter/pull/176457): [material/menu_anchor.dart] Check for reserved padding updates on layout delegate.**
  - **Author:** davidhicks980
  - **Merged:** 2025-10-04
  - **Description:** Fixes an issue where `MenuAnchor` would not update its layout when the `reservedPadding` property was changed. This ensures that the menu's position is correctly recalculated when the reserved padding is updated.

**[#176485](https://github.com/flutter/flutter/pull/176485): Starts updating the DEPS in preupload.**
  - **Author:** gaaclarke
  - **Merged:** 2025-10-03
  - **Description:** Updates the pre-upload script to automatically update Flutter's dependencies before running the license checker. This change ensures that the dependency list is always up-to-date, addressing issue #176472.

**[#176475](https://github.com/flutter/flutter/pull/176475): Align flutter dependencies with ones coming from dart.**
  - **Author:** aam
  - **Merged:** 2025-10-03
  - **Description:** Manually aligns Flutter's dependencies with those from the Dart SDK. This is a temporary workaround for issue #176472 to ensure that the dependencies are in sync.

**[#176477](https://github.com/flutter/flutter/pull/176477): fix: delay exiting microbenchmark**
  - **Author:** jtmcdole
  - **Merged:** 2025-10-03
  - **Description:** Fixes a race condition in the microbenchmark runner by adding a 5-second delay before exiting. This ensures that the process has enough time to flush its stdout buffers and that the "Done" message is properly captured by the collecting process.

**[#176305](https://github.com/flutter/flutter/pull/176305): Add state restoration for UIScene migration**
  - **Author:** vashworth
  - **Merged:** 2025-10-03
  - **Description:** Adds support for state restoration in iOS apps that have migrated to `UIScene`. This change ensures that state restoration continues to work correctly for both migrated and non-migrated apps, fixing issue #174402.

**[#175810](https://github.com/flutter/flutter/pull/175810): Fix Voiceover traversal for OutlinedButton.icon**
  - **Author:** LouiseHsu
  - **Merged:** 2025-10-03
  - **Description:** Fixes a VoiceOver issue where focus would be lost when an `OutlinedButton.icon` was updated to include an icon. This is resolved by using the same underlying widget for both cases, which prevents the semantics node from being destroyed and recreated.


## flutter/website

**[#12509](https://github.com/flutter/website/pull/12509): Migrate images used in recipe exercises to assets directory**
  - **Author:** parlough
  - **Merged:** 2025-10-03
  - **Description:** Moves images used in cookbook recipes to the central `assets` directory. This change simplifies asset management by consolidating images into a single location.

**[#12510](https://github.com/flutter/website/pull/12510): Use prebuilt firebase-tools for link check workflow**
  - **Author:** parlough
  - **Merged:** 2025-10-03
  - **Description:** Updates the link checking workflow to use the prebuilt `firebase-tools` binary instead of the npm package. This change simplifies the removal of Node and npm dependencies and is expected to slightly reduce workflow runtime.

**[#12511](https://github.com/flutter/website/pull/12511): Move devtools release note images to assets directory**
  - **Author:** parlough
  - **Merged:** 2025-10-03
  - **Description:** Consolidates DevTools release note images into the `/assets` directory. This change is part of a larger effort to simplify asset management and optimization across the documentation site and addresses issue #12405.

**[#12512](https://github.com/flutter/website/pull/12512): Recommend `~/.zprofile` instead of `~/.zshenv` for path setup on macOS**
  - **Author:** parlough
  - **Merged:** 2025-10-03
  - **Description:** Updates the macOS installation instructions to recommend using `~/.zprofile` for `PATH` environment variable setup instead of `~/.zshenv`. This change resolves issue #12461.


