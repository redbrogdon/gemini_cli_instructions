## flutter/flutter

**[#178884](https://github.com/flutter/flutter/pull/178884): 3.38.3 bump engine sha**
  - **Author:** reidbaker
  - **Merged:** 2025-11-20
  - **Description:** Updates the engine version hash to fix an issue where the Flutter engine reports a different version than the framework. This is part two of a two-part fix.

🔥 **[#178869](https://github.com/flutter/flutter/pull/178869): Bump dart to 3.10.1**
  - **Author:** reidbaker
  - **Merged:** 2025-11-20
  - **Description:** Bumps the Dart SDK version to 3.10.1 in the Flutter framework. This also addresses an issue where the engine and framework versions were out of sync.

**[#178799](https://github.com/flutter/flutter/pull/178799): Use WidgetsBinding.instance.platformDispatcher in windowing instead of PlatformDispatcher.instance**
  - **Author:** mattkae
  - **Merged:** 2025-11-20
  - **Description:** Updates the windowing code for Linux, macOS, and Windows to use `WidgetsBinding.instance.platformDispatcher` instead of `PlatformDispatcher.instance`. This change is the recommended approach and allows for overriding the platform dispatcher when necessary for testing or other purposes.

**[#178418](https://github.com/flutter/flutter/pull/178418): [Impeller] Adds support for r32float textures**
  - **Author:** gaaclarke
  - **Merged:** 2025-11-20
  - **Description:** Adds support for r32float textures to Impeller, Flutter's new rendering engine. This change enables the use of single-channel 32-bit floating-point textures, which can be useful for high-precision graphics data. The pull request includes updates to the engine, as well as new integration tests to verify the functionality.

**[#178833](https://github.com/flutter/flutter/pull/178833): [Impeller] Deny-list Adreno 640 and 650 for Vulkan eligibility.**
  - **Author:** chinmaygarde
  - **Merged:** 2025-11-20
  - **Description:** Updates Impeller to fall back to the OpenGL ES backend on devices with Adreno 640 and 650 GPUs. This change addresses rendering issues on these specific GPUs by avoiding the Vulkan backend, as documented in issues #178285 and #178498.


## flutter/website

**[#12708](https://github.com/flutter/website/pull/12708): Fix a few unmigrated Liquid usages**
  - **Author:** parlough
  - **Merged:** 2025-11-20
  - **Description:** Completes the migration from Liquid templating to Jaspr components for some UI elements that were missed previously. This change converts remaining `{% tabs %}` and `{% ytEmbed %}` usages to their corresponding `<Tabs>` and `<YouTubeEmbed />` Jaspr components and includes a minor CSS adjustment for tab content spacing.

🔥 **[#12534](https://github.com/flutter/website/pull/12534): Add Flutter Linux merged threads migration annoucement**
  - **Author:** robert-ancell
  - **Merged:** 2025-11-20
  - **Description:** Adds a breaking change announcement to inform developers that Flutter on Linux now merges the UI and platform threads by default. This aligns Linux with other platforms and the documentation encourages users to report any unexpected regressions on GitHub.

**[#12730](https://github.com/flutter/website/pull/12730): Add Antigravity configuration instructions**
  - **Author:** mit-mit
  - **Merged:** 2025-11-20
  - **Description:** Adds a new documentation section detailing how to configure the Antigravity development tool with the Dart and Flutter MCP server, including steps for installing the necessary extensions.

**[#12726](https://github.com/flutter/website/pull/12726): Refactor to more idiomatic Jaspr code**
  - **Author:** schultek
  - **Merged:** 2025-11-20
  - **Description:** Refactors several parts of the website's frontend code to use more idiomatic Jaspr components and reduce the amount of manual client-side scripting. The changes include a new `ComponentRef` system to improve server-client component interaction, a simplified `Dropdown` component, and a new `Tooltip` component.


