## flutter/flutter

**[#178125](https://github.com/flutter/flutter/pull/178125): Reverts "Update all uses of mutable SkPath methods to use SkPathBuilder (#177738)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-11-06
  - **Description:** Reverts a change that updated all uses of mutable SkPath methods to use SkPathBuilder. The revert was due to breakage in internal tests where some shapes were not being drawn.

**[#177969](https://github.com/flutter/flutter/pull/177969): Use aria-hidden attribute for platform view accessibility on web**
  - **Author:** flutter-zl
  - **Merged:** 2025-11-06
  - **Description:** Updates the web platform view accessibility to use the `aria-hidden` attribute. This change addresses issue #171948.

**[#178083](https://github.com/flutter/flutter/pull/178083): [tool] Fix IP parsing by using Uri constructor**
  - **Author:** kevmoo
  - **Merged:** 2025-11-06
  - **Description:** Fixes an issue with IP address parsing in the tool by using the `Uri` constructor. This also DRYs up the use of the "any" constant in several places. This PR fixes issue #178082.

**[#178093](https://github.com/flutter/flutter/pull/178093): Fix verified input integration test without breaking the rest of the devicelab tests (attempt 5)**
  - **Author:** gmackall
  - **Merged:** 2025-11-06
  - **Description:** Relands a fix for the verified input integration test. This version ensures that the adb path is only retrieved for Android tests and includes a try-catch block for safety.

**[#177988](https://github.com/flutter/flutter/pull/177988): Roll Dart SDK to 3.11.0-93.1.beta**
  - **Author:** iinozemtsev
  - **Merged:** 2025-11-06
  - **Description:** Rolls the Dart SDK to version 3.11.0-93.1.beta in the engine.

**[#178073](https://github.com/flutter/flutter/pull/178073): Hide SwiftPM warnings on non-mac platforms**
  - **Author:** vashworth
  - **Merged:** 2025-11-06
  - **Description:** Hides Swift Package Manager warnings on non-macOS platforms. This addresses issue #162594.

**[#177939](https://github.com/flutter/flutter/pull/177939): Update .ci.yaml in flutter/flutter to use 15.5**
  - **Author:** okorohelijah
  - **Merged:** 2025-11-06
  - **Description:** Updates the `.ci.yaml` file to use macOS 15.5 for CI builds. This addresses issue #177394.

**[#177738](https://github.com/flutter/flutter/pull/177738): Update all uses of mutable SkPath methods to use SkPathBuilder**
  - **Author:** kjlubick
  - **Merged:** 2025-11-06
  - **Description:** Updates all uses of mutable SkPath methods to use SkPathBuilder, as Skia is removing the APIs that allow changing an SkPath.

**[#178033](https://github.com/flutter/flutter/pull/178033): Remove WindowingOwner.hasTopLevelWindows**
  - **Author:** robert-ancell
  - **Merged:** 2025-11-06
  - **Description:** Removes the `WindowingOwner.hasTopLevelWindows` method, which was deemed to serve no purpose.

**[#177782](https://github.com/flutter/flutter/pull/177782): Update documentation tool reference in image.dart**
  - **Author:** TahaTesser
  - **Merged:** 2025-11-06
  - **Description:** Updates a documentation tool reference in `image.dart` from `dartpad` to `tool_sample`.

**[#178007](https://github.com/flutter/flutter/pull/178007): Revert "Refactor OverlayPortal semantics (#173005)"**
  - **Author:** chingjun
  - **Merged:** 2025-11-06
  - **Description:** Reverts the "Refactor OverlayPortal semantics" change due to a customer application being broken by the original commit.

**[#178089](https://github.com/flutter/flutter/pull/178089): Reverts "Fix verified input test failure in CI (attempt 4) (#178018)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-11-06
  - **Description:** Reverts a change that attempted to fix a verified input test failure in CI. The revert was necessary because the call to `adbPath` caused the tool to fail if Android was not installed.

**[#178085](https://github.com/flutter/flutter/pull/178085): Reverts "[web] Unify Surface code between Skwasm and CanvasKit (#177138)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-11-06
  - **Description:** Reverts the unification of Surface code between Skwasm and CanvasKit. The original change was breaking skwasm benchmarks.


## flutter/website

No pull requests were merged during this time.


