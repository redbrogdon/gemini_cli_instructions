## flutter/flutter

- **[#174106](https://github.com/flutter/flutter/pull/174106): Marks Linux_pixel_7pro new_gallery__transition_perf to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T23:50:17Z
  - **Description:** Marks the `new_gallery__transition_perf` test on `Linux_pixel_7pro` as flaky to prevent it from blocking the CI pipeline.

- **[#174091](https://github.com/flutter/flutter/pull/174091): Make sure that an AlertDialog doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-08-28T23:33:30Z
  - **Description:** Fixes a crash that would occur when an `AlertDialog` was rendered in a zero-sized area.

- **[#173699](https://github.com/flutter/flutter/pull/173699): Marks Linux_pixel_7pro hello_world_impeller to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T23:21:39Z
  - **Description:** Marks the `hello_world_impeller` test on `Linux_pixel_7pro` as flaky.

- **[#174112](https://github.com/flutter/flutter/pull/174112): Marks Linux_pixel_7pro drive_perf_debug_warning to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T23:10:06Z
  - **Description:** Marks the `drive_perf_debug_warning` test on `Linux_pixel_7pro` as flaky.

- **[#174501](https://github.com/flutter/flutter/pull/174501): Marks Linux_android_emu android_display_cutout to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T23:01:37Z
  - **Description:** Marks the `android_display_cutout` test on `Linux_android_emu` as flaky.

- **[#174117](https://github.com/flutter/flutter/pull/174117): Marks Windows plugin_test to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T22:54:27Z
  - **Description:** Marks the `plugin_test` on Windows as flaky.

- **[#174114](https://github.com/flutter/flutter/pull/174114): Marks Linux_pixel_7pro service_extensions_test to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T22:54:27Z
  - **Description:** Marks the `service_extensions_test` on `Linux_pixel_7pro` as flaky.

- **[#173702](https://github.com/flutter/flutter/pull/173702): Marks Windows_mokey basic_material_app_win__compile to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T22:17:55Z
  - **Description:** Marks the `basic_material_app_win__compile` test on `Windows_mokey` as flaky.

- **[#174102](https://github.com/flutter/flutter/pull/174102): Marks Mac_mokey microbenchmarks to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T22:04:01Z
  - **Description:** Marks the `microbenchmarks` test on `Mac_mokey` as flaky.

- **[#173692](https://github.com/flutter/flutter/pull/173692): Marks Linux_mokey complex_layout__start_up to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T21:55:51Z
  - **Description:** Marks the `complex_layout__start_up` test on `Linux_mokey` as flaky.

- **[#172631](https://github.com/flutter/flutter/pull/172631): Marks Linux build_android_host_app_with_module_aar to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T21:37:24Z
  - **Description:** Marks the `build_android_host_app_with_module_aar` test on Linux as flaky.

- **[#173338](https://github.com/flutter/flutter/pull/173338): Marks Linux_pixel_7pro new_gallery_opengles_impeller__transition_perf to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T21:22:35Z
  - **Description:** Marks the `new_gallery_opengles_impeller__transition_perf` test on `Linux_pixel_7pro` as flaky.

- **[#172211](https://github.com/flutter/flutter/pull/172211): Marks Linux_pixel_7pro platform_views_scroll_perf_impeller__timeline_summary to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-08-28T21:14:49Z
  - **Description:** Marks the `platform_views_scroll_perf_impeller__timeline_summary` test on `Linux_pixel_7pro` as flaky.

- **[#174408](https://github.com/flutter/flutter/pull/174408): Remove the option to disable the merged platform/UI thread on Android and iOS**
  - **Author:** jason-simmons
  - **Merged:** 2025-08-28T21:04:24Z
  - **Description:** Removes the option to disable the merged platform/UI thread model on Android and iOS, making it the only supported mode. This simplifies the engine and reflects the fact that the merged thread model has been the default for nearly a year.

- **[#174600](https://github.com/flutter/flutter/pull/174600): Don't fail when hot restarting `web-server` and there are no connected clients**
  - **Author:** mdebbar
  - **Merged:** 2025-08-28T21:01:06Z
  - **Description:** Prevents a failure when hot restarting the `web-server` device if there are no connected clients.

- **[#174587](https://github.com/flutter/flutter/pull/174587): [WebParagraph] More plumbing towards making it usable in Flutter apps**
  - **Author:** mdebbar
  - **Merged:** 2025-08-28T20:51:48Z
  - **Description:** This PR continues the work to make `WebParagraph` usable in Flutter apps by introducing a `WebFontCollection` and plumbing it into the CanvasKit renderer. This is part of a larger effort to unify web text rendering.

- **[#174658](https://github.com/flutter/flutter/pull/174658): [3.36 CP] Add a 'bad' commit to the beta, to be reverted.**
  - **Author:** matanlurey
  - **Merged:** 2025-08-28T18:29:08Z
  - **Description:** Adds an intentionally "bad" commit to the beta branch that will be reverted in a future release. This is likely for testing purposes.

- **[#174647](https://github.com/flutter/flutter/pull/174647): [CP-stable][Impeller] Terminate the fence waiter but do not reset it during ContextVK shutdown**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-08-28T17:41:54Z
  - **Description:** This is a cherry-pick to the stable branch that fixes a race condition in the Impeller Vulkan backend that could cause crashes during shutdown.

- **[#174588](https://github.com/flutter/flutter/pull/174588): [web] Refactor renderers to use the same frontend code**
  - **Author:** harryterkelsen
  - **Merged:** 2025-08-28T16:08:29Z
  - **Description:** Refactors the web renderers (Skwasm and CanvasKit) to use the same frontend code, which is a significant step towards unifying the web rendering pipeline.

- **[#174530](https://github.com/flutter/flutter/pull/174530): Refactored Canvas to disallow null inline contexts.**
  - **Author:** gaaclarke
  - **Merged:** 2025-08-28T05:42:52Z
  - **Description:** Refactors the Impeller `Canvas` to prevent null inline pass contexts, which is a potential cause of crashes.

- **[#174604](https://github.com/flutter/flutter/pull/174604): Revert "Check GTK calls are done on the same thread."**
  - **Author:** flar
  - **Merged:** 2025-08-28T04:12:55Z
  - **Description:** Reverts a change that was causing test failures related to GTK thread checks.

- **[#174601](https://github.com/flutter/flutter/pull/174601): [ Tool ] Roll package:dwds 25.0.4**
  - **Author:** bkonyi
  - **Merged:** 2025-08-28T12:41:37Z
  - **Description:** Rolls the version of the `dwds` package to 25.0.4.
