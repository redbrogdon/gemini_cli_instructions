## flutter/flutter

**[#177947](https://github.com/flutter/flutter/pull/177947): Add FAQ entry about our attempts to remove Skia image codecs.**
  - **Author:** b-luk
  - **Merged:** 2025-11-03
  - **Description:** Adds a FAQ entry about the investigation into removing Skia image codecs in favor of system-supplied codecs. This change documents the findings and decision to keep the Skia codecs for performance and reliability reasons.

🔥 **[#175551](https://github.com/flutter/flutter/pull/175551): Add blockAccessibilityFocus flag**
  - **Author:** hannah-hyj
  - **Merged:** 2025-11-03
  - **Description:** Adds a `blockAccessibilityFocus` flag to the semantics API. This allows developers to explicitly prevent screen readers from focusing on certain widgets, which is useful for things like decorative images or content that is not relevant to the user.

**[#177899](https://github.com/flutter/flutter/pull/177899): Make sure that a SnackBarAction doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-03
  - **Description:** Fixes a crash that could occur when a `SnackBarAction` was rendered in a zero-sized environment. This change adds a test to ensure that the widget handles this case gracefully.

**[#177876](https://github.com/flutter/flutter/pull/177876): Make sure that a SelectionArea doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-03
  - **Description:** Fixes a crash that could occur when a `SelectionArea` was rendered in a zero-sized environment. This change adds a test to ensure that the widget handles this case gracefully.

**[#177937](https://github.com/flutter/flutter/pull/177937): Speculative fix for android_verified_input_test**
  - **Author:** gmackall
  - **Merged:** 2025-11-03
  - **Description:** This PR attempts to fix a failing Android test by explicitly setting the device operating system to Android. This is a speculative fix for a test that was failing in CI but passing locally.

**[#177050](https://github.com/flutter/flutter/pull/177050): [skia] Explicitly disable XPS backend**
  - **Author:** kjlubick
  - **Merged:** 2025-11-03
  - **Description:** Disables the Skia XPS backend. This is a preventative measure to avoid any potential issues from breaking changes in the XPS backend, which is not used by Flutter.

**[#177848](https://github.com/flutter/flutter/pull/177848): Improve Impeller's docs in the top-level docs folder**
  - **Author:** loic-sharma
  - **Merged:** 2025-11-03
  - **Description:** Updates the Impeller README to point to the public documentation. This makes it easier for developers to find the information they need.

**[#175321](https://github.com/flutter/flutter/pull/175321): Make sure that GridTile doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-03
  - **Description:** Fixes a crash that could occur when a `GridTile` was rendered in a zero-sized environment. This change adds a test to ensure that the widget handles this case gracefully.

**[#177882](https://github.com/flutter/flutter/pull/177882): Make sure that a Slider doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-03
  - **Description:** Fixes a crash that could occur when a `Slider` was rendered in a zero-sized environment. This change adds a test to ensure that the widget handles this case gracefully.

🔥 **[#175589](https://github.com/flutter/flutter/pull/175589): fix(impeller): fix params to glDiscardFrameBufferEXT**
  - **Author:** planetmarshall
  - **Merged:** 2025-11-03
  - **Description:** Fixes an issue with the parameters passed to `glDiscardFramebufferEXT` in Impeller. This change ensures that the correct parameters are used, which is important for proper rendering.

**[#177284](https://github.com/flutter/flutter/pull/177284): wires up set application locale to web engine**
  - **Author:** chunhtai
  - **Merged:** 2025-11-03
  - **Description:** This PR wires up the `setApplicationLocale` method to the web engine. This allows developers to programmatically set the locale of their Flutter web app.

**[#177854](https://github.com/flutter/flutter/pull/177854): [Android 16] Update `linux_android_emu_unstable` to use avd rev 7**
  - **Author:** jesswrd
  - **Merged:** 2025-11-03
  - **Description:** Updates the `linux_android_emu_unstable` CI configuration to use AVD revision 7. This ensures that the tests are running on the latest version of the Android emulator.

**[#177545](https://github.com/flutter/flutter/pull/177545): Make sure that a CheckedPopupMenuItem doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-03
  - **Description:** Fixes a crash that could occur when a `CheckedPopupMenuItem` was rendered in a zero-sized environment. This change adds a test to ensure that the widget handles this case gracefully.

**[#173600](https://github.com/flutter/flutter/pull/173600): Update pubspec.yaml.tmpl build version tracker on line 5**
  - **Author:** Spivak-adam
  - **Merged:** 2025-11-03
  - **Description:** Adds a default build number to the `pubspec.yaml.tmpl` file. This ensures that new Flutter projects have a consistent versioning scheme across iOS and Android.

**[#177860](https://github.com/flutter/flutter/pull/177860): [Impeller] Fix the source rectangle used when rendering an AtlasContents with the strict mode for nine-patch images**
  - **Author:** jason-simmons
  - **Merged:** 2025-11-03
  - **Description:** Fixes an issue with the source rectangle used when rendering nine-patch images with Impeller. This change ensures that the image is rendered correctly.

**[#177084](https://github.com/flutter/flutter/pull/177084): docs: Default Splash / Loading screen for web app in index.html**
  - **Author:** short-circuitt
  - **Merged:** 2025-11-03
  - **Description:** Adds a comment to the `index.html` template for Flutter web apps that points developers to the documentation for customizing the splash screen. This makes it easier for developers to customize the loading experience of their web apps.


## flutter/website

**[#12627](https://github.com/flutter/website/pull/12627): Adding a note about "the great thread merge"**
  - **Author:** sfshaza2
  - **Merged:** 2025-11-03
  - **Description:** Updates the architectural overview to mention that as of Flutter 3.29, the UI and raster threads on iOS and Android have been merged. Dart code now runs on the native platform thread. This change is documented with a link to a video explaining "The great thread merge".

**[#12625](https://github.com/flutter/website/pull/12625): Update breaking change index for 3.38**
  - **Author:** parlough
  - **Merged:** 2025-11-03
  - **Description:** Updates the breaking changes index for the upcoming Flutter 3.38 release. Several breaking changes have been moved from "Not yet released to stable" to "Released in Flutter 3.38". The release notes index is also updated to link to the 3.38 breaking changes.

**[#12626](https://github.com/flutter/website/pull/12626): Design doc - Decoupling framework tests**
  - **Author:** justinmc
  - **Merged:** 2025-11-03
  - **Description:** Adds a new design document about decoupling framework tests. A redirect is added to `firebase.json` to make the document accessible via an internal URL.

**[#12613](https://github.com/flutter/website/pull/12613): Added impellerc example for auditing fragment shaders**
  - **Author:** gaaclarke
  - **Merged:** 2025-11-03
  - **Description:** Adds an example of how to use `impellerc` to audit the reflection data of fragment shaders. This helps in understanding uniform offsets and other shader properties. This addresses issue #171471.


