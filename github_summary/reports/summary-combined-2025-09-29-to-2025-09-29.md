## flutter/flutter

**[#175619](https://github.com/flutter/flutter/pull/175619): Rename DisplayMonitor to DisplayManager on Win32**
  - **Author:** mattkae
  - **Merged:** 2025-09-29
  - **Description:** Renames the `DisplayMonitor` class to `DisplayManager` on the Win32 platform for better clarity and consistency. This change is reflected across all relevant files in the engine.

🔥 **[#175416](https://github.com/flutter/flutter/pull/175416): [Android] Use headingLevel for heading accessibility property**
  - **Author:** mnayef95
  - **Merged:** 2025-09-29
  - **Description:** Updates the Android `AccessibilityBridge` to use the `headingLevel` property from `SemanticsNode` to determine if a node is a heading. This aligns with modern accessibility practices and fixes issue #174150.

**[#176191](https://github.com/flutter/flutter/pull/176191): BUILD.gn: Support LTO build on Linux**
  - **Author:** markyang92
  - **Merged:** 2025-09-29
  - **Description:** Enables Link-Time Optimization (LTO) for Linux builds by updating the build configuration. This can result in performance improvements for the compiled output.

**[#175728](https://github.com/flutter/flutter/pull/175728): fix `assertEquals` arguments are in wrong order in `FlutterJNITest.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-29
  - **Description:** Corrects the argument order in `assertEquals` calls within `FlutterJNITest.java` to ensure the expected and actual values are correctly compared.

**[#175994](https://github.com/flutter/flutter/pull/175994): Add tests for `Project` getters**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-29
  - **Description:** Adds unit tests for several getters in the `Project` class, improving test coverage for Android project file resolution.

**[#175725](https://github.com/flutter/flutter/pull/175725): Clean up typos in `PlatformViewsControllerTest.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-29
  - **Description:** Fixes several typos and replaces a statement with a lambda expression in `PlatformViewsControllerTest.java` for improved code clarity and correctness.

**[#176203](https://github.com/flutter/flutter/pull/176203): Migrate java 11 usage to java 17 usage for templates**
  - **Author:** reidbaker
  - **Merged:** 2025-09-29
  - **Description:** Updates the Java compatibility version from 11 to 17 in various Android templates. This aligns the templates with modern Java standards.

**[#176216](https://github.com/flutter/flutter/pull/176216): Update changelog as on 3.35 branch**
  - **Author:** justinmc
  - **Merged:** 2025-09-29
  - **Description:** Updates the `CHANGELOG.md` file on the master branch to include changes that were previously only on the 3.35 release branch.

**[#175941](https://github.com/flutter/flutter/pull/175941): User Invoke-Expression instead of call operator for nested Powershell scripts invocations (on Windows)**
  - **Author:** aam
  - **Merged:** 2025-09-29
  - **Description:** Replaces the call operator (`&`) with `Invoke-Expression` for nested PowerShell script invocations on Windows to address issues with modern `pwsh.exe`. This fixes issue #173554.

**[#175959](https://github.com/flutter/flutter/pull/175959): fix typo in `Crashes.md`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-29
  - **Description:** Corrects a typo in the `Crashes.md` documentation file.

**[#175866](https://github.com/flutter/flutter/pull/175866): Add scene plugin lifecycle events**
  - **Author:** vashworth
  - **Merged:** 2025-09-29
  - **Description:** Introduces new public APIs to forward scene lifecycle events to plugins on iOS, including `FlutterSceneLifeCycleDelegate`, `FlutterSceneLifeCycleProvider`, and `FlutterPluginSceneLifeCycleDelegate`. This change addresses issue #174398.

**[#176204](https://github.com/flutter/flutter/pull/176204): Migrate tests and documentation to set java version to 17**
  - **Author:** reidbaker
  - **Merged:** 2025-09-29
  - **Description:** Updates the Java compatibility version from 11 to 17 in various Android test and documentation files to align with modern Java standards.

**[#175870](https://github.com/flutter/flutter/pull/175870): Update Engine CI to use NDK r28c**
  - **Author:** jesswrd
  - **Merged:** 2025-09-29
  - **Description:** Updates the engine's continuous integration configuration to use a newer version of the Android NDK (r28c), ensuring the engine is built and tested with the latest tools. This partially addresses issue #175022.

**[#176114](https://github.com/flutter/flutter/pull/176114): [ Widget Preview ] Improve IDE integration support**
  - **Author:** bkonyi
  - **Merged:** 2025-09-29
  - **Description:** Enhances the Widget Preview tool by adding support for two new DTD Editor service RPCs: `getActiveLocation` and `navigateToCode`. This allows for better integration with IDEs, including the ability to navigate to the source code from stack traces. This fixes issue #176113.

**[#176186](https://github.com/flutter/flutter/pull/176186): Fix name of driver file**
  - **Author:** robert-ancell
  - **Merged:** 2025-09-29
  - **Description:** Corrects the filename of a test driver in the `windowing_test` README file.


## flutter/website

**[#12475](https://github.com/flutter/website/pull/12475): Update ios-latest.md with correct issue links**
  - **Author:** Lukeluca
  - **Merged:** 2025-09-29
  - **Description:** Corrects the links to GitHub issues in the `ios-latest.md` file by removing duplicate `/flutter/flutter` path segments. This ensures that the links correctly point to the intended issues in the Flutter repository.


