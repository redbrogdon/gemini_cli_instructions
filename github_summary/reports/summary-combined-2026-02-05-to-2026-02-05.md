## flutter/flutter

🔥🔥 **[#181769](https://github.com/flutter/flutter/pull/173807): Implement macOS wide gamut (Display P3) support**
  - **Author:** westito
  - **Merged:** 2026-02-05
  - **Description:** This PR adds wide gamut (Display P3) color support to macOS, matching the existing iOS implementation. It upgrades the surface pixel format to 16-bit float RGBA on both platforms when wide gamut is enabled, preventing color clamping issues in multi-pass rendering, such as blur filters. The change also includes dynamic wide gamut switching when windows are moved between P3 and sRGB displays. This fixes issue #164557.

**[#181539](https://github.com/flutter/flutter/pull/181539): Directly generate a Mach-O dynamic library using gen_snapshot. [reland]**
  - **Author:** sstrickl
  - **Merged:** 2026-02-05
  - **Description:** Improves the build process for iOS and macOS by directly generating a Mach-O dynamic library from `gen_snapshot`, instead of creating an assembly file that then needs to be compiled. This streamlines the build process and removes an intermediate step. This is a reland of a previous PR that was reverted.

**[#180895](https://github.com/flutter/flutter/pull/180895): macOS: Implement tooltip window controller**
  - **Author:** knopp
  - **Merged:** 2026-02-05
  - **Description:** Implements the tooltip window controller for macOS, enabling the display of tooltips in Flutter applications on macOS. This PR adds the necessary native code to create and manage tooltip windows, and exposes the functionality to the Flutter framework.

**[#181930](https://github.com/flutter/flutter/pull/181930): Constrain RawAutocomplete options by soft keyboard**
  - **Author:** victorsanni
  - **Merged:** 2026-02-05
  - **Description:** This PR fixes an issue where the `RawAutocomplete` options view was not constrained by the soft keyboard, causing the options to be obscured. The change ensures that the options view is properly sized within the visible area, taking into account the keyboard's presence. This improves the user experience by making the autocomplete options fully visible and interactive even when the keyboard is displayed. This PR fixes issue #157664.

**[#180469](https://github.com/flutter/flutter/pull/180469): Improve accessibility contrast for pre-test message**
  - **Author:** ashoknarayan
  - **Merged:** 2026-02-05
  - **Description:** Improves the accessibility of the pre-test message ("Test starting...") by adjusting the text color to meet the minimum WCAG contrast ratio. This ensures that the message is readable for users with visual impairments. This PR fixes issue #179181.

**[#181440](https://github.com/flutter/flutter/pull/181440): perf: web ui loadFontFromList**
  - **Author:** caijw
  - **Merged:** 2026-02-05
  - **Description:** Optimizes the `loadFontFromList` method in the web UI by reducing the generation of unnecessary `FontMgr` instances. This improves performance by avoiding redundant font manager creation when loading fonts from a list. This PR fixes issue #181439.

**[#180752](https://github.com/flutter/flutter/pull/180752): Add `clearError` API to Form and FormFieldState**
  - **Author:** Mairramer
  - **Merged:** 2026-02-05
  - **Description:** Adds a `clearError` API to `Form` and `FormFieldState`. This allows developers to programmatically clear validation errors on a form or a specific form field without resetting the field's value. This is useful for scenarios where errors need to be cleared based on user actions other than changing the field's value. This PR fixes issue #178805.

🔥 **[#180531](https://github.com/flutter/flutter/pull/180531): Bump minimum required Xcode version to 15 and recommended to 16**
  - **Author:** okorohelijah
  - **Merged:** 2026-02-05
  - **Description:** Bumps the minimum required Xcode version for Flutter development to 15, and the recommended version to 16. This change ensures that developers are using a modern version of Xcode, which is necessary for compatibility with the latest iOS and macOS features and SDKs. This PR fixes issue #144582.

**[#180944](https://github.com/flutter/flutter/pull/180944): Rename "widgetTester" parameter to "tester" in "WidgetTesterCallback"**
  - **Author:** GiancarloCante
  - **Merged:** 2026-02-05
  - **Description:** Renames the `widgetTester` parameter to `tester` in the `WidgetTesterCallback` typedef. This is a minor code quality improvement that makes the parameter name more concise and consistent with common usage in tests. This PR fixes issue #180476.

**[#181956](https://github.com/flutter/flutter/pull/181956): Temporarily remove the Pixel 9/API 36 device from the Firebase Test Lab tests.**
  - **Author:** jason-simmons
  - **Merged:** 2026-02-05
  - **Description:** This PR temporarily removes the Pixel 9/API 36 device from the Firebase Test Lab tests. This is a workaround for an apparent outage affecting this device type in Firebase Test Lab, as reported in issue #181954. The device will be restored when it becomes available again.

**[#181741](https://github.com/flutter/flutter/pull/181741): Re-enable AddressSanitizer on the linux_unopt builder**
  - **Author:** jason-simmons
  - **Merged:** 2026-02-05
  - **Description:** Re-enables AddressSanitizer (ASan) on the `linux_unopt` builder. ASan was temporarily disabled due to issues with an Ubuntu 24 upgrade on LUCI bots. Since the upgrade was reverted, ASan can now be safely re-enabled on the current Ubuntu 22 bots. This will help in detecting memory errors in the Linux unoptimized build configuration. This PR fixes issue #181639.


## flutter/website

No pull requests were merged during this time.


