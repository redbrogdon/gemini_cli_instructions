## flutter/flutter

**[#176594](https://github.com/flutter/flutter/pull/176594): Bump customer tests.version to 986c4326b4e4bb4e37bc963c2cc2aaa10b943859**
  - **Author:** DanTup
  - **Merged:** 2025-10-06
  - **Description:** Bumps the customer tests version to unblock analysis server changes that were failing on the Flutter customer testing bots.

**[#176438](https://github.com/flutter/flutter/pull/176438): Fix typo in pages.dart**
  - **Author:** TDuffinNTU
  - **Merged:** 2025-10-06
  - **Description:** Fixes a minor typo in a doc comment for `PageRouteBuilder`.

🔥🔥 **[#169814](https://github.com/flutter/flutter/pull/169814): Fix: Update anchorRect for overlayBuilder when anchor moves**
  - **Author:** rkishan516
  - **Merged:** 2025-10-06
  - **Description:** Fixes an issue where the `anchorRect` for an `overlayBuilder` was not updated when the anchor's position changed. This was addressed by using `OverlayPortal.overlayChildLayoutBuilder` to ensure the overlay is correctly repositioned. This change resolves issue #169457.

**[#176217](https://github.com/flutter/flutter/pull/176217): updates docs for flutter engine footprint**
  - **Author:** gaaclarke
  - **Merged:** 2025-10-06
  - **Description:** Updates the documentation on engine disk footprint, providing clearer instructions for finding and generating treemaps to analyze binary size.

**[#175501](https://github.com/flutter/flutter/pull/175501): Fix deprecated configureStatusBarForFullscreenFlutterExperience for Android 15+**
  - **Author:** alexskobozev
  - **Merged:** 2025-10-06
  - **Description:** Fixes `configureStatusBarForFullscreenFlutterExperience` on Android 15+ by adding a version check to avoid calling the deprecated `setStatusBarColor` method. This resolves issue #175507.

**[#176550](https://github.com/flutter/flutter/pull/176550): [ Widget Preview ] Fix `WidgetInspectorService` override**
  - **Author:** bkonyi
  - **Merged:** 2025-10-06
  - **Description:** Fixes an issue in the Widget Preview where the custom `WidgetInspectorService` was not being correctly overridden. The initialization is now correctly performed before the widget binding is initialized.

**[#175182](https://github.com/flutter/flutter/pull/175182): Fix NavigatorBar lacks visual feedback**
  - **Author:** bleroux
  - **Merged:** 2025-10-06
  - **Description:** Fixes an issue where the `NavigationBar`'s active destination indicator lacked visual feedback on hover and focus. This is a reland of a previous fix and addresses issue #163871.

**[#176322](https://github.com/flutter/flutter/pull/176322): Roll vulkan-deps to a9e2ca3b**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-06
  - **Description:** Updates the Vulkan dependencies, which introduces some build changes to handle new macro definitions from X11 headers. The changes also include fixes for data alignment in Impeller's Vulkan backend.

**[#176240](https://github.com/flutter/flutter/pull/176240): Add an AppDelegate callback for implicit FlutterEngines**
  - **Author:** vashworth
  - **Merged:** 2025-10-06
  - **Description:** Introduces a new `FlutterImplicitEngineDelegate` protocol to allow for plugin registration with implicitly created `FlutterEngine`s, for example, when using a `FlutterViewController` in a storyboard. This addresses issue #173357.

**[#176546](https://github.com/flutter/flutter/pull/176546): [ Widget Preview ] Fix type error when retrieving flags from persistent preferences**
  - **Author:** bkonyi
  - **Merged:** 2025-10-06
  - **Description:** Fixes a type casting error in the Widget Preview feature when retrieving boolean flags from persistent preferences.


## flutter/website

No pull requests were merged during this time.


