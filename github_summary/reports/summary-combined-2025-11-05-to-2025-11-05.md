## flutter/flutter

🔥🔥 **[#173706](https://github.com/flutter/flutter/pull/173706): fix: inconsistent horizontal spacing between hours and mins in time picker for non-english language**
  - **Author:** Jaineel-Mamtora
  - **Merged:** 2025-11-05
  - **Description:** Fixes an issue where the horizontal spacing between hours and minutes in the time picker was inconsistent for non-English languages. This change adjusts the layout to ensure the separator is centered correctly, addressing issue #173621. The PR includes a new golden file test to verify the fix for non-English locales.

**[#177065](https://github.com/flutter/flutter/pull/177065): Fix(ios): Remove arm64 exclusion to support Xcode 26 simulators**
  - **Author:** okorohelijah
  - **Merged:** 2025-11-05
  - **Description:** Updates the iOS build process to support Xcode 26 simulators by removing the `arm64` architecture exclusion. With the release of Xcode 26, Rosetta support for the iOS simulator is removed, causing builds to fail on Apple Silicon Macs if any plugin excludes the `arm64` simulator architecture. This change introduces an early check during the pod install step to detect and abort the build if it finds a plugin configured to exclude the `arm64` simulator architecture, fixing issue #176188.

**[#178018](https://github.com/flutter/flutter/pull/178018): Fix verified input test failure in CI (attempt 4)**
  - **Author:** gmackall
  - **Merged:** 2025-11-05
  - **Description:** Fixes a verified input test failure in CI by ensuring the test uses the same `adb` executable as the devicelab harness. The test was failing because it was invoking a different version of `adb` than the one used by the devicelab, causing a server version mismatch. This change passes the `adb` path from the devicelab to the test via an environment variable, ensuring consistency.

🔥 **[#177138](https://github.com/flutter/flutter/pull/177138): [web] Unify Surface code between Skwasm and CanvasKit**
  - **Author:** harryterkelsen
  - **Merged:** 2025-11-05
  - **Description:** Refactors the web engine's rendering layer by unifying the `Surface` and `Rasterizer` implementations for Skwasm and CanvasKit. This change moves renderer-specific components to a generic `compositing` directory, making the architecture more modular and easier to maintain. A key outcome of this work is that the Skwasm backend now correctly handles WebGL context loss events. New testing APIs have been added to allow for the creation of renderer-agnostic surface tests, and a new test has been added to verify the context loss and recovery behavior.

**[#178079](https://github.com/flutter/flutter/pull/178079): Update more missing ninja deps**
  - **Author:** jtmcdole
  - **Merged:** 2025-11-05
  - **Description:** Adds missing ninja dependencies to the CI configuration for the `Linux build_android_host_app_with_module_source` post-submit test. This is a follow-up to a previous change that added ninja dependencies to other tests.

**[#178054](https://github.com/flutter/flutter/pull/178054): Add ninja / cmake deps to failing tests**
  - **Author:** jtmcdole
  - **Merged:** 2025-11-05
  - **Description:** Adds ninja and cmake dependencies to several failing tests in the CI configuration. This change is intended to fix flaky tests that were failing due to missing dependencies.


## flutter/website

**[#12639](https://github.com/flutter/website/pull/12639): Include page title and description in md output**
  - **Author:** parlough
  - **Merged:** 2025-11-05
  - **Description:** Enhances the site's content generation by ensuring that page titles and descriptions are automatically included in the secondary Markdown output. This improves the readability and context of generated documentation. It also includes a minor refactoring of a core component and updates various package dependencies to maintain compatibility and leverage the latest features and fixes.

**[#12634](https://github.com/flutter/website/pull/12634): Remove extra flags from Cursor configuration**
  - **Author:** johnpryan
  - **Merged:** 2025-11-05
  - **Description:** Simplifies the documentation for configuring the `mcp-server` by removing flags that are no longer required. This change ensures that the provided examples are up-to-date and reduces potential confusion for users setting up their environment, aligning the documentation with current best practices. This PR fixes issue #12622.

**[#12637](https://github.com/flutter/website/pull/12637): Add doc for codeshare-tooltip**
  - **Author:** victorsanni
  - **Merged:** 2025-11-05
  - **Description:** Adds a new permanent redirect within the Firebase configuration. The purpose of this change is to provide a convenient short URL, `/go/codeshare-tooltip`, that directs users to a specific Google Docs document containing relevant information or documentation.

**[#12635](https://github.com/flutter/website/pull/12635): Add /to/template link**
  - **Author:** loic-sharma
  - **Merged:** 2025-11-05
  - **Description:** Adds a new redirect rule to enhance user convenience. It addresses the common issue of users forgetting the exact path for the design document template by ensuring that both `/to/template` and `/go/template` effectively lead to the correct destination.


