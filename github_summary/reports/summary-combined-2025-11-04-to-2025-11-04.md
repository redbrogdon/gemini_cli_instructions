## flutter/flutter

**[#177961](https://github.com/flutter/flutter/pull/177961): Fix verified input test in CI (attempt 2)**
  - **Author:** gmackall
  - **Merged:** 2025-11-04
  - **Description:** Fixes a failing test in CI for Android verified input. The `adb` command was failing because it wasn't specifying which device to target when multiple devices were present. The fix makes the device ID available to the driver tests and passes it to the `adb` command.

🔥 **[#177523](https://github.com/flutter/flutter/pull/177523): Validate that platforms specified in .ci.yaml target names match the platforms defined in the platform_properties section**
  - **Author:** jason-simmons
  - **Merged:** 2025-11-04
  - **Description:** Adds validation to the `.ci.yaml` configuration to ensure that the platform name in a target's name corresponds to a defined platform in the `platform_properties` section. This helps prevent typos and ensure CI targets are scheduled on the correct bots. Addresses issue #177465.

🔥 **[#177482](https://github.com/flutter/flutter/pull/177482): Replace rendering for solid color circles (both filled and stroked) to use SDFs**
  - **Author:** walley892
  - **Merged:** 2025-11-04
  - **Description:** Improves the rendering of solid color circles by using Signed Distance Fields (SDFs). This provides better visual quality, especially for stroked circles on devices without MSAA. This change adds new shaders and a `CircleContents` class to handle the new rendering path. Partially fixes issue #167181.

**[#174440](https://github.com/flutter/flutter/pull/174440): Remove dead code from snippet_generator**
  - **Author:** sigurdm
  - **Merged:** 2025-11-04
  - **Description:** Removes unused code from the `snippet_generator` tool.

**[#177743](https://github.com/flutter/flutter/pull/177743): [web] Upgrade Chrome to 141 (for engine tests)**
  - **Author:** mdebbar
  - **Merged:** 2025-11-04
  - **Description:** Updates the Chrome version used for web engine tests to 141. It also improves image codec tests to exercise all frames and skips frames of certain images that are known to cause crashes in Chrome. Fixes issue #168686.

**[#177834](https://github.com/flutter/flutter/pull/177834): Replace deprecated withOpacity in `chip_animation_style.0.dart‎` example**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-04
  - **Description:** Replaces the deprecated `withOpacity` method with `withValues` in a chip animation example.

**[#177861](https://github.com/flutter/flutter/pull/177861): [web] Delete unused futurize util**
  - **Author:** mdebbar
  - **Merged:** 2025-11-04
  - **Description:** Removes the unused `futurize` utility function from the web engine.

🔥 **[#177944](https://github.com/flutter/flutter/pull/177944): Fix `isHeif` crash**
  - **Author:** gmackall
  - **Merged:** 2025-11-04
  - **Description:** Fixes a null pointer exception in the `isHeif` method on Android by reordering the `.equals` call. This prevents a crash when the mimeType is null. Fixes issue #177942.

**[#177949](https://github.com/flutter/flutter/pull/177949): [ Widget Preview ] Add analytic event that's reported when the previewer is opened**
  - **Author:** bkonyi
  - **Merged:** 2025-11-04
  - **Description:** Adds a new analytics event that is reported when the widget preview application is loaded and connects to the Dart Tooling Daemon (DTD). This helps distinguish between when the previewer is started by an IDE and when a user actually opens it. Fixes issue #177948.

🔥 **[#171144](https://github.com/flutter/flutter/pull/171144): Marks Linux_pixel_7pro dynamic_path_stroke_tessellation_perf__timeline_summary to be unflaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-11-04
  - **Description:** Marks a test as no longer flaky after it has been passing for 50 consecutive runs. This removes the `bringup: true` flag from the test in the CI configuration.


## flutter/website

**[#12616](https://github.com/flutter/website/pull/12616): Adding a note about flutter_ai_toolkit replacing previous AI packages**
  - **Author:** sfshaza2
  - **Merged:** 2025-11-04
  - **Description:** Adds a note to the AI toolkit documentation to inform users that the `google_generative_ai` and `vertexai_firebase` packages are deprecated and have been replaced by `flutter_ai_toolkit`. This change addresses issue #12476.

**[#12630](https://github.com/flutter/website/pull/12630): Replace old implicit animation codelab with updated combined one**
  - **Author:** parlough
  - **Merged:** 2025-11-04
  - **Description:** Removes the outdated "Implicit animations" codelab and redirects its URL to the more recent and comprehensive "Animations in Flutter" codelab. This ensures users have access to the latest learning resources.

**[#12608](https://github.com/flutter/website/pull/12608): Add searchable glossary**
  - **Author:** parlough
  - **Merged:** 2025-11-04
  - **Description:** Adds a new searchable glossary to the Flutter documentation website. This feature allows users to easily find definitions for terms used throughout the documentation.


