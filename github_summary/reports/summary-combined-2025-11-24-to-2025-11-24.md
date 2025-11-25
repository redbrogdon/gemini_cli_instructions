## flutter/flutter

**[#178874](https://github.com/flutter/flutter/pull/178874): updated licenses_cpp readme**
  - **Author:** gaaclarke
  - **Merged:** 2025-11-24
  - **Description:** Updates the README.md file for the `licenses_cpp` tool to provide clearer instructions on how to build and run the tool locally.

**[#178909](https://github.com/flutter/flutter/pull/178909): Refactor `_isLabel` method in `stepper.dart` to use `any` for better readablity**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-24
  - **Description:** Refactors the `_isLabel` method in `stepper.dart` to use the `any` method, which improves readability and conciseness.

🔥🔥 **[#176519](https://github.com/flutter/flutter/pull/176519): Disposes test restoration manager when accessed by bindings**
  - **Author:** hgraceb
  - **Merged:** 2025-11-24
  - **Description:** Fixes a memory leak in `TestWidgetsFlutterBinding` where the `restorationManager` was not being disposed of properly. This change ensures that the `restorationManager` is disposed of when the binding is reset, which prevents memory leaks in tests. This PR also adds a new test to verify the fix. This addresses issue #169119.

**[#179039](https://github.com/flutter/flutter/pull/179039): [ Widget Preview ] Always generate scaffold under `$TMP`**
  - **Author:** bkonyi
  - **Merged:** 2025-11-24
  - **Description:** Fixes an issue where the widget preview scaffold could be deleted by `flutter clean`, causing the preview process to crash. This change ensures that the scaffold is always generated under the system's temporary directory, which prevents it from being accidentally deleted. This addresses issue #175058.

**[#178935](https://github.com/flutter/flutter/pull/178935): Update CHANGELOG.md for Flutter 3.38.3**
  - **Author:** reidbaker
  - **Merged:** 2025-11-24
  - **Description:** Updates the CHANGELOG.md file with the release notes for Flutter version 3.38.3. This also adds better instructions for updating the Dart version in the DEPS file.

**[#178590](https://github.com/flutter/flutter/pull/178590): Remove unnecessary `String.valueOf` in `SettingsChannel.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-24
  - **Description:** Removes unnecessary calls to `String.valueOf` in `SettingsChannel.java`, which simplifies the code and improves performance.

🔥 **[#179034](https://github.com/flutter/flutter/pull/179034): update dart hash to 3.11.0-93.2.beta**
  - **Author:** reidbaker
  - **Merged:** 2025-11-24
  - **Description:** Updates the Dart SDK version to `3.11.0-93.2.beta` in the DEPS file.

**[#179030](https://github.com/flutter/flutter/pull/179030): Roll pub manually, pick up flutter_lints in examples/api**
  - **Author:** Piinks
  - **Merged:** 2025-11-24
  - **Description:** Manually rolls the pub dependencies to pick up the latest version of `flutter_lints` in the `examples/api` project. This is part of the work to address issue #178827.

🔥🔥 **[#176948](https://github.com/flutter/flutter/pull/176948): Pass EXCLUDED_ARCHS from Xcode project to xcodebuild for macOS builds**
  - **Author:** abdelaziz-mahdy
  - **Merged:** 2025-11-24
  - **Description:** Fixes an issue where the `EXCLUDED_ARCHS` setting from an Xcode project was not being passed to the `xcodebuild` command for macOS builds. This caused builds to fail when a Swift package did not support a specific architecture. This change ensures that the `EXCLUDED_ARCHS` setting is correctly passed to `xcodebuild`, which allows the build to succeed.


## flutter/website

**[#12741](https://github.com/flutter/website/pull/12741): Remove a few more Liquid usages**
  - **Author:** parlough
  - **Merged:** 2025-11-24
  - **Description:** Refactors the documentation to reduce the reliance on Liquid templating. This simplifies the content by removing unnecessary variable assignments and moving conditional logic for including content into a more centralized location, resulting in cleaner and more maintainable markdown.

🔥 **[#12125](https://github.com/flutter/website/pull/12125): Update the material 3 design token docs**
  - **Author:** kevmoo
  - **Merged:** 2025-11-24
  - **Description:** Updates the documentation to align with the latest changes in Material 3 design tokens. This change is related to an update in the `material_color_utilities` package and affects the generation of `ColorScheme` from a seed. A new breaking change page has been added to explain the impact of this update, and reviewers provided detailed feedback and visual demonstrations of the color changes.

**[#12675](https://github.com/flutter/website/pull/12675): Add stepper component for FWE**
  - **Author:** schultek
  - **Merged:** 2025-11-24
  - **Description:** Adds a new stepper component for the First Week Experience (FWE) tutorials. The component is built using accessible HTML `<details>` elements and includes client-side Dart-to-JavaScript logic to handle user interactions, such as automatically closing other steps when one is opened and providing navigation buttons.


