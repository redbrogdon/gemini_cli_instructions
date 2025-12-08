## flutter/flutter

**[#178979](https://github.com/flutter/flutter/pull/178979): Make sure that a CupertinoFormRow doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-06
  - **Description:** Fixes an issue where the `CupertinoFormRow` widget would crash when rendered in a zero-sized area. This change adds a check to prevent the crash, addressing issue #6537.

**[#178721](https://github.com/flutter/flutter/pull/178721): Make sure that a CupertinoContextMenuAction doesn't crash in 0x0 envi…**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-06
  - **Description:** Prevents `CupertinoContextMenuAction` from crashing when rendered in a 0x0 environment. This is part of a series of fixes for issue #6537.

**[#179378](https://github.com/flutter/flutter/pull/179378): Make sure that a CupertinoRadio doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-06
  - **Description:** This PR fixes a crash in `CupertinoRadio` that occurs when the widget is rendered in a zero-sized area. This is another fix for issue #6537.

**[#179487](https://github.com/flutter/flutter/pull/179487): Make sure that a CupertinoSearchTextField doesn't crash in 0x0 enviro…**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-06
  - **Description:** Fixes a crash that occurs in `CupertinoSearchTextField` when it is rendered in a zero-sized area, addressing issue #6537.

**[#179258](https://github.com/flutter/flutter/pull/179258): Make sure that a CupertinoPicker doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-06
  - **Description:** Fixes a crash in `CupertinoPicker` when rendered in a zero-sized area, as part of the effort to resolve issue #6537.

**[#178858](https://github.com/flutter/flutter/pull/178858): Make sure that a CupertinoAlertDialog doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-06
  - **Description:** This change prevents `CupertinoAlertDialog` from crashing when it has a zero size, which is related to issue #6537.

**[#179165](https://github.com/flutter/flutter/pull/179165): Make sure that a CupertinoListTileChevron doesn't crash in 0x0 enviro…**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-06
  - **Description:** Prevents a crash in `CupertinoListTileChevron` when it is rendered in a zero-sized area, addressing issue #6537.

**[#179235](https://github.com/flutter/flutter/pull/179235): Make sure that CupertinoNavigationBar doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-06
  - **Description:** Fixes a crash in `CupertinoNavigationBar` when it is rendered in a 0x0 environment, as part of the work on issue #6537.

**[#179095](https://github.com/flutter/flutter/pull/179095): Replace dropdown button with dropdown menu**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-06
  - **Description:** Replaces the now-deprecated `DropdownButton` with `DropdownMenu` in the material library.

**[#178630](https://github.com/flutter/flutter/pull/178630): Make sure that a CupertinoCheckbox doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-06
  - **Description:** This PR addresses issue #6537 by preventing `CupertinoCheckbox` from crashing when it is rendered in a zero-sized area.

**[#178610](https://github.com/flutter/flutter/pull/178610): Make sure that a CupertinoApp doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-06
  - **Description:** Fixes a crash in `CupertinoApp` that occurs when the widget is rendered in a zero-sized area. This is part of the fix for issue #6537.

**[#178629](https://github.com/flutter/flutter/pull/178629): Make sure that a CupertinoButton doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-06
  - **Description:** Fixes a crash that could occur if a `CupertinoButton` was rendered in a 0x0 area. This addresses issue #6537.

**[#178857](https://github.com/flutter/flutter/pull/178857): Make sure that a CupertinoTimerPicker doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-06
  - **Description:** Fixes a crash in `CupertinoTimerPicker` when rendered in a zero-sized area, addressing issue #6537.

**[#179442](https://github.com/flutter/flutter/pull/179442): Make sure that a CupertinoScrollbar doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-06
  - **Description:** Fixes a crash in `CupertinoScrollbar` when rendered in a zero-sized area, as part of the work on issue #6537.

🔥🔥 **[#173849](https://github.com/flutter/flutter/pull/173849): Reimplemented StretchingOverscrollIndicator with Simulation ported from Android 12.**
  - **Author:** MTtankkeo
  - **Merged:** 2025-12-05
  - **Description:** Improves the `StretchingOverscrollIndicator` to better match native Android behavior by implementing a simulation-based animation that responds naturally to both slow drags and high-velocity flings. This change addresses issue #169659. There was a lot of discussion about the implementation details and how to best match the Android behavior.

**[#179457](https://github.com/flutter/flutter/pull/179457): Update several comments related to theme normalization**
  - **Author:** bleroux
  - **Merged:** 2025-12-05
  - **Description:** Updates comments in various widgets to reflect the changes related to Theme normalization, as part of the work on issue #91772.

**[#179518](https://github.com/flutter/flutter/pull/179518): chore: mark tests as flaky**
  - **Author:** jtmcdole
  - **Merged:** 2025-12-05
  - **Description:** Marks two `Mac_arm64_mokey` tests as flaky to address issue #179514.

**[#179458](https://github.com/flutter/flutter/pull/179458): Move target_cpu into use_rbe block in Fuchsia build**
  - **Author:** bungeman
  - **Merged:** 2025-12-05
  - **Description:** Moves the `target_cpu` local into the `use_rbe` block in the Fuchsia build to avoid local build issues.

**[#179400](https://github.com/flutter/flutter/pull/179400): Force WASM single threading in Chrome extensions.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-12-05
  - **Description:** Forces WASM to use single-threading when running a web app as a Chrome extension. This fixes issue #177974.

🔥 **[#178528](https://github.com/flutter/flutter/pull/178528): fix: check both pointer count and action before reusing MotionEvent**
  - **Author:** letrungdo
  - **Merged:** 2025-12-05
  - **Description:** Fixes an issue with Android platform views where gestures would be blocked after multi-touch operations. The fix ensures that both the pointer count and the action of a `MotionEvent` are checked before reusing it. This addresses issue #169486.

**[#178116](https://github.com/flutter/flutter/pull/178116): [ Widget Preview ] Add embedded Widget Inspector support**
  - **Author:** bkonyi
  - **Merged:** 2025-12-05
  - **Description:** Adds support for an embedded Widget Inspector in the widget previewer. This allows developers to inspect their previews without requiring a special debug session. This change also rolls DWDS to add DDS and DevTools support for the `web-server` device. This fixes issue #166423.

**[#179363](https://github.com/flutter/flutter/pull/179363): bubble up fragment shader errors**
  - **Author:** gaaclarke
  - **Merged:** 2025-12-05
  - **Description:** Improves error handling for shaders by bubbling up fragment shader errors and adding better error messages when loading them in tests. This also introduces an `ASSERT_OK` macro. This work is related to issue #176593.

**[#179306](https://github.com/flutter/flutter/pull/179306): [Android 16] Use AVD With New Android Renderer**
  - **Author:** jesswrd
  - **Merged:** 2025-12-05
  - **Description:** Updates the Android Virtual Device (AVD) used in CI to one that uses the new Android renderer. This is intended to fix failing screenshot tests. This work is related to issues #163071 and #170024.

**[#179462](https://github.com/flutter/flutter/pull/179462): Unpin `package:dwds` dependency**
  - **Author:** bkonyi
  - **Merged:** 2025-12-05
  - **Description:** Unpins the `package:dwds` dependency and updates the web benchmark harness to not rely on waiting for console output from the spawned browser, which can be missed. This fixes issue #178326.

**[#179317](https://github.com/flutter/flutter/pull/179317): [Impeller] include uniform info in impellerc json reflections**
  - **Author:** flar
  - **Merged:** 2025-12-05
  - **Description:** Adds information about non-sampler uniforms to the json reflection files generated by `impellerc`. This information will be useful for tools that extract information on uniform locations from shaders.


## flutter/website

**[#12784](https://github.com/flutter/website/pull/12784): Add `/go/flutter-file-system` design doc redirect**
  - **Author:** bparrishMines
  - **Merged:** 2025-12-07
  - **Description:** Adds a redirect for the `/go/flutter-file-system` short URL to a Google Docs design document. This PR updates the `firebase.json` configuration to include the new redirect.


