## flutter/flutter

**[#176888](https://github.com/flutter/flutter/pull/176888): Updates `sliver_tree.1.dart‎` to use `MediaQuery.widthOf(context)`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-10-15
  - **Description:** Updates the `sliver_tree.1.dart` example to use the more direct `MediaQuery.widthOf(context)` API instead of `MediaQuery.sizeOf(context).width` for improved code readability.

**[#176335](https://github.com/flutter/flutter/pull/176335): Fix key events interception by RadioGroup when no Radio is focused.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-10-15
  - **Description:** Fixes an issue where `RadioGroup` would intercept key events even when no `Radio` button within the group was focused. This prevents the `RadioGroup` from consuming events meant for other widgets, such as a `TextField`. This change addresses issue #175511.

**[#177015](https://github.com/flutter/flutter/pull/177015): Manual roll Skia to c501c727a007**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-15
  - **Description:** Manually rolls the Skia dependency to a new revision. This update includes the removal of `SkApplyPerspectiveClip`, which simplifies transform logic within the engine.

**[#177020](https://github.com/flutter/flutter/pull/177020): Update cherry-pick instructions to include instructions for pre-release CPs**
  - **Author:** elliette
  - **Merged:** 2025-10-15
  - **Description:** Updates the cherry-pick documentation with instructions for manually creating a cherry-pick request for a release branch that has not yet been shipped. This is intended to help developers get critical fixes into upcoming beta or stable releases.

**[#176985](https://github.com/flutter/flutter/pull/176985): [Android 16] Update `android_engine_vulkan_tests` to Test Against SDK 36 Emulator**
  - **Author:** jesswrd
  - **Merged:** 2025-10-15
  - **Description:** Updates the `android_engine_vulkan_tests` to run against an Android SDK 36 emulator. This change is part of an ongoing effort to modernize the CI infrastructure and ensure that all Android tests are running on a recent version of the Android emulator. This PR addresses issue #170024 and partially addresses #163071.

**[#176938](https://github.com/flutter/flutter/pull/176938): [web] Fix focus issues in newer versions of Chrome**
  - **Author:** mdebbar
  - **Merged:** 2025-10-15
  - **Description:** Fixes focus-related issues on the web platform when running in newer versions of Chrome. The change ensures that the correct URL is used when setting up the Chromium tab for the remote debugger.

**[#177033](https://github.com/flutter/flutter/pull/177033): Update examples to latest Linux runner style**
  - **Author:** robert-ancell
  - **Merged:** 2025-10-15
  - **Description:** Refactors the Linux examples to use the latest runner template. This change moves the main application source files into a `runner` subdirectory and updates the `CMakeLists.txt` files accordingly, aligning the examples with the standard structure for Flutter Linux applications.

**[#176375](https://github.com/flutter/flutter/pull/176375): [material/menu_anchor.dart] Create internal menu controller if external controller is changed to null.**
  - **Author:** davidhicks980
  - **Merged:** 2025-10-15
  - **Description:** Fixes a bug in `MenuAnchor` where an internal `MenuController` was not being created when an external controller was removed. This ensures that the menu's state and behavior are maintained correctly. This PR fixes issue #176374.

**[#177062](https://github.com/flutter/flutter/pull/177062): Reverts "Fix - TalkBack does not announce list information (#174374)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-10-15
  - **Description:** Reverts a previous change that caused crashes on older Android versions due to an API level issue. The original change attempted to fix an issue with TalkBack not announcing list information but introduced a regression. This revert is a temporary measure to resolve the crash.


## flutter/website

No pull requests were merged during this time.


