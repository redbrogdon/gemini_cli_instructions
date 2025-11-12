## flutter/flutter

🔥🔥 **[#165173](https://github.com/flutter/flutter/pull/165173): Feat: Add a11y for loading indicators**
  - **Author:** rkishan516
  - **Merged:** 2025-11-11
  - **Description:** Adds accessibility support for loading indicators. This change introduces new semantics roles for progress bars and loading spinners, which allows screen readers to announce the state of these widgets to users. This is a significant improvement for the accessibility of Flutter applications.

**[#178324](https://github.com/flutter/flutter/pull/178324): Update `engine.version` for 3.38 stable release**
  - **Author:** camsim99
  - **Merged:** 2025-11-11
  - **Description:** Updates the `engine.version` file to point to the latest engine commit for the 3.38 stable release. This is a standard procedure for preparing a new Flutter release.

**[#178261](https://github.com/flutter/flutter/pull/178261): Separate copying dsym into its own target**
  - **Author:** vashworth
  - **Merged:** 2025-11-11
  - **Description:** Refactors the iOS and macOS build targets to separate the copying of dSYM files into its own target. This change is part of a larger effort to improve the build process and allows for more granular control over build steps.

**[#178081](https://github.com/flutter/flutter/pull/178081): Listen to text spacing overrides on the web**
  - **Author:** Renzo-Olivares
  - **Merged:** 2025-11-11
  - **Description:** Implements support for text spacing overrides on the web. This allows developers to adjust line height, letter spacing, word spacing, and paragraph spacing to improve text accessibility and readability. The changes introduce new properties to `MediaQueryData` and the engine's `PlatformDispatcher` to handle these overrides.

**[#177966](https://github.com/flutter/flutter/pull/177966): refactor: Migrate Expansible animation properties to AnimationStyle for a less broad API surface**
  - **Author:** rkishan516
  - **Merged:** 2025-11-11
  - **Description:** Refactors the `Expansible` widget to use `AnimationStyle` for configuring its animation properties. This change deprecates the `duration`, `curve`, and `reverseCurve` properties in favor of a single `animationStyle` property, which provides a more consistent and less cluttered API.

**[#178132](https://github.com/flutter/flutter/pull/178132): [CP-beta] Update .ci.yaml in flutter/flutter to use 15.5 (#177939)**
  - **Author:** okorohelijah
  - **Merged:** 2025-11-11
  - **Description:** Updates the `.ci.yaml` file to use macOS 15.5 for the CI builders. This ensures that the Flutter framework is tested on the latest version of macOS, which helps to catch any potential compatibility issues.

**[#177994](https://github.com/flutter/flutter/pull/177994): [CP-beta][ Tool ] Add `Stream.transformWithCallSite` to provide more useful stack traces**
  - **Author:** bkonyi
  - **Merged:** 2025-11-11
  - **Description:** Adds a `Stream.transformWithCallSite` extension method to provide more useful stack traces for stream transformations. This helps developers to debug stream-related issues by preserving the call site stack trace.

**[#178304](https://github.com/flutter/flutter/pull/178304): [CP-beta][web] Move webparagraph tests to their right location**
  - **Author:** mdebbar
  - **Merged:** 2025-11-11
  - **Description:** Moves the web paragraph tests to their correct location within the engine repository. This is a code organization change that improves the structure of the test suite.


