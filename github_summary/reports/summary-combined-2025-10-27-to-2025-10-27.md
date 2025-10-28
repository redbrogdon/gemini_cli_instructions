## flutter/flutter

**[#177617](https://github.com/flutter/flutter/pull/177617): Regenerated lockfiles for New Template Values**
  - **Author:** jesswrd
  - **Merged:** 2025-10-27
  - **Description:** Regenerates Gradle lockfiles due to updated template values. This is a routine dependency update.

**[#177342](https://github.com/flutter/flutter/pull/177342): Correct editable text and placeholder position in baseline aligned stack**
  - **Author:** victorsanni
  - **Merged:** 2025-10-27
  - **Description:** Fixes an issue in `CupertinoTextField` where the placeholder and editable text were not correctly positioned when `textAlignVertical` was used. This change ensures that the vertical alignment is respected, improving layout consistency.

**[#177321](https://github.com/flutter/flutter/pull/177321): [CP-beta][ Tool ] Output DTD URI for Flutter web applications**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-10-27
  - **Description:** Updates the web runner to output the Dart Tooling Daemon (DTD) URI for Flutter web applications. This allows tooling to connect to the DTD instance, which is important for tools like the Flutter MCP extension.

**[#177401](https://github.com/flutter/flutter/pull/177401): [CP-beta] Fix crash when NSAttributedString is passed to insertText on macOS**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-10-27
  - **Description:** Fixes a crash on macOS that occurred when an `NSAttributedString` was passed to the `insertText` method. The fix ensures that both `NSString` and `NSAttributedString` are handled correctly, preventing crashes when using certain input methods.

**[#177308](https://github.com/flutter/flutter/pull/177308): [CP-beta]Configure FfiNative resolver on dart:io**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-10-27
  - **Description:** Configures the FfiNative resolver on `dart:io`. This is a low-level change to ensure that `FileSystemEntity.watch` works correctly on macOS and Windows.

🔥 **[#176835](https://github.com/flutter/flutter/pull/176835): add gn flag to optimize builds for size**
  - **Author:** planetmarshall
  - **Merged:** 2025-10-27
  - **Description:** Adds a new `gn` flag, `--optimize-for-size`, to allow developers to optimize builds for size rather than speed. This can result in a smaller binary size, which is particularly useful for embedded devices. The change was requested to reduce the size of the Flutter engine on a Linux ARM build.

**[#177446](https://github.com/flutter/flutter/pull/177446): [DDM] enable host builds in the merge queue**
  - **Author:** goderbauer
  - **Merged:** 2025-10-27
  - **Description:** Enables Dart Development Machine (DDM) host builds to run as part of the merge queue. This ensures that DDM builds are available on every commit for internal testing.

🔥🔥 **[#177510](https://github.com/flutter/flutter/pull/177510): Fixed `RuntimeEffect` with `ImageFilter.compose`**
  - **Author:** gaaclarke
  - **Merged:** 2025-10-27
  - **Description:** Fixes an issue where `RuntimeEffect` did not work correctly with `ImageFilter.compose`, causing cropped images. This change corrects the drawing math to ensure that the full image is rendered. The PR author noted that there are still some issues with OpenGL ES images being drawn upside down, which will be addressed in a future PR.

**[#177610](https://github.com/flutter/flutter/pull/177610): Reverts "Clean before building when framework headers change (#177512)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-10-27
  - **Description:** Reverts a change that was intended to fix an issue with Xcode 26 builds. The original change could cause an error where the build system was unable to delete the build directory.

**[#176997](https://github.com/flutter/flutter/pull/176997): [CP-beta][tool/dap] Forward app.warning events from Flutter to DAP client**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-10-27
  - **Description:** Forwards `app.warning` events from Flutter to the Debug Adapter Protocol (DAP) client. This allows warnings, such as slow wireless debugging on iOS 26, to be shown more prominently in IDEs like VS Code.


## flutter/website

**[#12599](https://github.com/flutter/website/pull/12599): Update horizontal list recipe**
  - **Author:** parlough
  - **Merged:** 2025-10-27
  - **Description:** Updates the horizontal list recipe to be more robust. This change dynamically generates list items from `Colors.primaries` to ensure the list is scrollable on wider displays, adds a custom scroll behavior to make the list draggable on desktop, and improves the accompanying documentation. This PR fixes issue #12596.

**[#12598](https://github.com/flutter/website/pull/12598): Move MCP docs from Dart site to Flutter site**
  - **Author:** antfitch
  - **Merged:** 2025-10-27
  - **Description:** Moves the documentation for the Dart and Flutter Model Context Protocol (MCP) server from the Dart website to the Flutter website. This provides a centralized and comprehensive guide for developers looking to integrate AI assistants with their Dart and Flutter projects.

**[#12591](https://github.com/flutter/website/pull/12591): Update plugin migration instructions**
  - **Author:** vashworth
  - **Merged:** 2025-10-27
  - **Description:** Updates the `UISceneDelegate` migration guide to improve clarity. This change reorders the content to prioritize app migration guides over plugin migration guides and adds a warning that the necessary plugin APIs are not yet available on the stable channel.

**[#12595](https://github.com/flutter/website/pull/12595): Format Dart code sample**
  - **Author:** loic-sharma
  - **Merged:** 2025-10-27
  - **Description:** Formats a Dart code sample in the architectural overview documentation to improve readability and maintain consistency with the rest of the documentation.

**[#12594](https://github.com/flutter/website/pull/12594): Fix broken list**
  - **Author:** loic-sharma
  - **Merged:** 2025-10-27
  - **Description:** Fixes a broken list in the "Using packages" documentation. This change corrects a formatting issue that was causing an enumerated list to render incorrectly.


