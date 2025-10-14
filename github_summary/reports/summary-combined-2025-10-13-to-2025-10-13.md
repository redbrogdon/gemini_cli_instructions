## flutter/flutter

**[#176047](https://github.com/flutter/flutter/pull/176047): Make sure that an InputDatePickerFormField doesn't crash in 0x0 envir…**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-13
  - **Description:** Fixes an issue where `InputDatePickerFormField` would crash when rendered in a zero-sized environment. This change adds a test case to ensure the widget does not crash in this scenario. This addresses issue [#6537](https://github.com/flutter/flutter/issues/6537).

**[#176862](https://github.com/flutter/flutter/pull/176862): [web] Match the behavior of other platforms in Web Locale.toString if the country code is an empty string**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-13
  - **Description:** Updates the `Locale.toString()` method on the web platform to match the behavior of other platforms. Previously, the web implementation would include an empty country code in the output string, while other platforms would omit it. This change ensures consistent behavior across all platforms. This addresses issue [#176666](https://github.com/flutter/flutter/issues/176666).

**[#176958](https://github.com/flutter/flutter/pull/176958): Reverts "Fixes keyboard selects disabled radio (#176727)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-10-13
  - **Description:** Reverts pull request [#176727](https://github.com/flutter/flutter/pull/176727), which caused a regression in the tree. The original PR intended to fix an issue where keyboard navigation would select disabled radio buttons.

**[#176727](https://github.com/flutter/flutter/pull/176727): Fixes keyboard selects disabled radio**
  - **Author:** chunhtai
  - **Merged:** 2025-10-13
  - **Description:** Fixes an issue where keyboard navigation would select disabled radio buttons. This change was reverted in [#176958](https://github.com/flutter/flutter/pull/176958). This addresses issue [#176398](https://github.com/flutter/flutter/issues/176398).

**[#176883](https://github.com/flutter/flutter/pull/176883): [CP-Beta] fix: content hash check for LUCI_CONTEXT (#176867)**
  - **Author:** jtmcdole
  - **Merged:** 2025-10-13
  - **Description:** Fixes an issue with the content-aware hash script when running on LUCI. The script was checking for the wrong environment variable (`LUCI_CI` instead of `LUCI_CONTEXT`). This change updates the script to use the correct environment variable. This addresses issue [#176838](https://github.com/flutter/flutter/issues/176838).

**[#176806](https://github.com/flutter/flutter/pull/176806): Roll SwiftShader to 794b0cfce1d8**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-13
  - **Description:** Updates the SwiftShader dependency to a new version. This is required to fix issues affecting the pending ANGLE roll and to allow removal of the `-Wno-deprecated-this-capture` compiler flag. This addresses issue [#174665](https://github.com/flutter/flutter/issues/174665).

🔥 **[#176711](https://github.com/flutter/flutter/pull/176711): Make DropdownMenu generic type non nullable**
  - **Author:** ValentinVignal
  - **Merged:** 2025-10-13
  - **Description:** Updates the `DropdownMenu` and `DropdownMenuFormField` to make the generic type non-nullable. This is a breaking change that will require developers to update their code. The change was made to avoid confusion and clarify that `DropdownMenuEntry.value` cannot be null. This addresses issue [#175090](https://github.com/flutter/flutter/issues/175090).


## flutter/website

**[#12543](https://github.com/flutter/website/pull/12543): Add new redirect for multi-view on Android/iOS**
  - **Author:** littleGnAl
  - **Merged:** 2025-10-13
  - **Description:** Adds a redirect in `firebase.json` to provide a short URL for a Google Doc about multi-view on Android and iOS.

**[#12538](https://github.com/flutter/website/pull/12538): Remove old cheatsheet PDFs**
  - **Author:** parlough
  - **Merged:** 2025-10-13
  - **Description:** Removes old, unmaintained, and unreferenced PDF cheatsheets for using Flutter with IntelliJ. The URLs for these files already redirect to the Android Studio documentation.

**[#12540](https://github.com/flutter/website/pull/12540): Minor cleanup and redirect additions after a11y/i18n folder breakup**
  - **Author:** parlough
  - **Merged:** 2025-10-13
  - **Description:** Cleans up the accessibility and internationalization documentation after a folder restructuring. This PR adds redirects for old URLs, standardizes titles and descriptions in the documentation, and renames a file to align with standard practices.


