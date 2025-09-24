## flutter/flutter

**[#175730](https://github.com/flutter/flutter/pull/175730): Simplify asserts in `FlutterMutatorTest`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-23
  - **Description:** Simplifies the asserts in `FlutterMutatorTest.java` by using `assertEquals` instead of `assertTrue` with `equals`.

**[#175780](https://github.com/flutter/flutter/pull/175780): Fix linter issues in `VsyncWaiterTest` Capital L for long values**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-23
  - **Description:** Fixes linter issues in `VsyncWaiterTest.java` by using a capital `L` for long values.

**[#175718](https://github.com/flutter/flutter/pull/175718): Improve code quality in `AccessibilityBridgeTest.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-23
  - **Description:** Improves the code quality in `AccessibilityBridgeTest.java` by removing unnecessary private modifiers, replacing lambdas with method references, and fixing typos.

**[#175726](https://github.com/flutter/flutter/pull/175726): Fix wrong order of asserts arguments**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-23
  - **Description:** Fixes the wrong order of arguments in asserts in `LocalizationPluginTest.java`.

**[#175727](https://github.com/flutter/flutter/pull/175727): Simplify test asserts and use lambdas**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-23
  - **Description:** Simplifies test asserts and uses lambdas in `ScribePluginTest.java`.

**[#175502](https://github.com/flutter/flutter/pull/175502): Remove unnecessary `String.valueOf` in `KeyboardManager.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-23
  - **Description:** Removes an unnecessary `String.valueOf` in `KeyboardManager.java`.

**[#175723](https://github.com/flutter/flutter/pull/175723): Remove unused imports, fix assertion order, add non null annotations to `ImageReaderPlatformViewRenderTargetTest.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-23
  - **Description:** Removes unused imports, fixes assertion order, and adds non-null annotations to `ImageReaderPlatformViewRenderTargetTest.java`.

**[#174498](https://github.com/flutter/flutter/pull/174498): Fix outdated link of `intl` package to point to the correct new location**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-23
  - **Description:** Fixes an outdated link to the `intl` package in `regenerate.md` and `localizations.dart`.

**[#175788](https://github.com/flutter/flutter/pull/175788): Fix typo in tests `README`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-23
  - **Description:** Fixes a typo in `packages/flutter_tools/lib/src/android/README.md`.

**[#175543](https://github.com/flutter/flutter/pull/175543): Update maximum known Gradle version to 9.1.0**
  - **Author:** bc-lee
  - **Merged:** 2025-09-23
  - **Description:** Updates the maximum known Gradle version to 9.1.0 in `android_java17_dependency_smoke_tests.dart` and `gradle_utils.dart`.

**[#175797](https://github.com/flutter/flutter/pull/175797): Document how to hide counter in TextField.maxLength**
  - **Author:** bleroux
  - **Merged:** 2025-09-23
  - **Description:** Adds documentation to `TextField.maxLength` explaining how to remove the counter. This addresses issue #99914.

**[#175409](https://github.com/flutter/flutter/pull/175409): [a11y-app] Fix Autocomplete semantics label**
  - **Author:** bleroux
  - **Merged:** 2025-09-23
  - **Description:** Fixes the autocomplete semantics label in the a11y assessments app by creating a single semantics node for the text above the autocomplete and the autocomplete itself. This addresses issue #173002.

**[#174253](https://github.com/flutter/flutter/pull/174253): Load fonts in the order addFont is called**
  - **Author:** jiahaog
  - **Merged:** 2025-09-23
  - **Description:** Changes `FontLoader.load` to load fonts sequentially in the order that `addFont` is called. This fixes an issue where the non-deterministic order of font loading could cause flakiness.


## flutter/website

**[#12458](https://github.com/flutter/website/pull/12458): Updating the android info on restoring ephemeral state**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-23
  - **Description:** Updates the documentation for state restoration on Android to reflect recent API changes. This clarifies the distinction between `restorationId` and `restorationScopeId`, revises the steps for enabling state restoration, and updates the resource links. This change addresses issue #12428.


