## flutter/flutter

**[#181674](https://github.com/flutter/flutter/pull/181674): [Tool] Remove redundant name fields in an enum**
  - **Author:** AbdeMohlbi
  - **Merged:** 2026-02-11
  - **Description:** Removes redundant `name` fields from an enum in the Flutter tool. This change simplifies the code and removes unnecessary verbosity.

**[#181024](https://github.com/flutter/flutter/pull/181024): Make HCPP upgrading work for vd/tlhc**
  - **Author:** gmackall
  - **Merged:** 2026-02-11
  - **Description:** Fixes a null pointer exception that occurred when trying to upgrade Hybrid Composition Platform Views (HCPP) for virtual display (vd) and texture layer hybrid composition (tlhc) views. This change ensures that the `TextureAndroidViewController` is aware of whether it is using HCPP and exposes that information to `packages/flutter/lib/src/rendering/platform_view.dart`. This change is a prerequisite for enabling HCPP via a command-line flag. This PR fixes issue #181000.

**[#182237](https://github.com/flutter/flutter/pull/182237): Changelog entry for 3.38.10 stable hotfix**
  - **Author:** justinmc
  - **Merged:** 2026-02-11
  - **Description:** Merges the changelog for the 3.38.10 stable hotfix into the master branch. This follows the release of the hotfix.

**[#182031](https://github.com/flutter/flutter/pull/182031): Clean up include paths for Fuchsia in the flutter engine**
  - **Author:** mbrase
  - **Merged:** 2026-02-11
  - **Description:** Refactors the include paths for Fuchsia-related code in the Flutter engine to use full paths instead of relative paths. This change improves code clarity and maintainability. It also removes some unused includes and converts includes for the Fuchsia SDK to use angle brackets.

**[#180257](https://github.com/flutter/flutter/pull/180257): Enhance the Stepper widget by adding customizable header and content padding**
  - **Author:** safwanidrees
  - **Merged:** 2026-02-11
  - **Description:** Enhances the `Stepper` widget by adding `headerPadding` and `contentPadding` properties, allowing for more flexible layouts. Default values are provided to maintain the existing appearance.

**[#182227](https://github.com/flutter/flutter/pull/182227): Update `CHANGELOG` to include 3.41 stable release**
  - **Author:** camsim99
  - **Merged:** 2026-02-11
  - **Description:** Updates the `CHANGELOG` file to include the 3.41 stable release.

**[#182223](https://github.com/flutter/flutter/pull/182223): Revert "Send statusBarTouch events via dedicated messages (#179643)"**
  - **Author:** vashworth
  - **Merged:** 2026-02-11
  - **Description:** Reverts a previous change that sent status bar touch events via dedicated messages. The revert is due to an issue identified as b/482565401.

**[#181966](https://github.com/flutter/flutter/pull/181966): [Impeller] Fix VkImageView leak in WrappedTextureSourceVK**
  - **Author:** RickyvdBerg
  - **Merged:** 2026-02-11
  - **Description:** Fixes a `VkImageView` leak in `WrappedTextureSourceVK` when using the embedder delegate path in Impeller. The leak occurred because a `VkImageView` was created each frame but never destroyed. The fix is to use `vk::UniqueImageView` to ensure proper resource cleanup. This fixes issue #181967.

**[#181914](https://github.com/flutter/flutter/pull/181914): engine: Use a super-parameter in one missed case**
  - **Author:** srawlins
  - **Merged:** 2026-02-11
  - **Description:** Updates the engine code to use a super-parameter in a constructor, which was missed in a previous refactoring. This change is part of a larger effort to adopt super-parameters across the codebase. This work is part of the work being done for issue dart-lang/sdk#58729.

**[#18179](https://github.com/flutter/flutter/pull/18179): Fix incorrect rendering from drawImageNine when running on impeller with opengles**
  - **Author:** b-luk
  - **Merged:** 2026-02-11
  - **Description:** Fixes an issue where `drawImageNine` would render incorrectly when using Impeller with the OpenGL ES backend. The issue was caused by an incorrect calculation of the source rectangle in the fragment shader when the y-axis is inverted. This change corrects the calculation, which fixes the rendering issue. This fixes issue #182101.

**[#182216](https://github.com/flutter/flutter/pull/182216): Roll Packages from 091acc58aca3 to 1e5019501fe2 (4 revisions)**
  - **Author:** engine-flutter-autoroll
  - **Merged:** 2026-02-11
  - **Description:** Rolls the packages dependency to the latest version. This includes updates to `google_maps_flutter_web`, `google_sign_in_ios`, and `google_maps_flutter`.

**[#182189](https://github.com/flutter/flutter/pull/182189): Reland - Update date localization**
  - **Author:** QuncCccccc
  - **Merged:** 2026-02-11
  - **Description:** Relands a previous change that updates date localization. The original change introduced a non-breaking space (NBSP) between the time and the am/pm period, which caused some tests to fail. This reland includes a fix for the failing tests.

**[#182214](https://github.com/flutter/flutter/pull/182214): Roll Skia from bf71153c9976 to 67c11c6611d6 (6 revisions)**
  - **Author:** engine-flutter-autoroll
  - **Merged:** 2026-02-11
  - **Description:** Rolls the Skia dependency to the latest version.

**[#182177](https://github.com/flutter/flutter/pull/182177): [flutter_tools] Cleanup the unused DDC flag**
  - **Author:** nshahan
  - **Merged:** 2026-02-11
  - **Description:** Removes the unused `setStartAsyncSynchronously` flag from the DDC bootstrap in `flutter_tools`. This change is a cleanup that unblocks the removal of the flag from the DDC runtime.

**[#180467](https://github.com/flutter/flutter/pull/180467): Fix deprecation validator message to require leading v**
  - **Author:** ashoknarayan
  - **Merged:** 2026-02-11
  - **Description:** Updates the deprecation validator's error message to clarify that the version number must be prefixed with a "v". It also updates the deprecation template to match this requirement. This fixes issue #178246.

**[#181611](https://github.com/flutter/flutter/pull/181611): Cross imports cleanups**
  - **Author:** navaronbracke
  - **Merged:** 2026-02-11
  - **Description:** Cleans up a number of files to remove cross-package imports. This is part of a larger effort to improve the package structure and reduce dependencies between packages. This is part of the work being done for issue #177415.

**[#182198](https://github.com/flutter/flutter/pull/182198): Roll Dart SDK from 91b32c7c8b07 to 9f2ab073bed1 (1 revision)**
  - **Author:** engine-flutter-autoroll
  - **Merged:** 2026-02-11
  - **Description:** Rolls the Dart SDK dependency to the latest version.

**[#181877](https://github.com/flutter/flutter/pull/181877): Update web ui fragment shader tests**
  - **Author:** walley892
  - **Merged:** 2026-02-11
  - **Description:** Updates the web UI fragment shader tests to include more coverage for uniform setting functionality. It also deletes redundant tests and fixes a bug in the uniform offset calculation.

**🔥 [#182195](https://github.com/flutter/flutter/pull/182195): [cupertino/dialog.dart] CupertinoPopupSurface: remove bounded parameter from ImageFilterConfig.blur**
  - **Author:** davidhicks980
  - **Merged:** 2026-02-11
  - **Description:** Removes the `bounded: true` parameter from the `ImageFilterConfig.blur` call in `CupertinoPopupSurface`. This is a temporary workaround to unblock another pull request while a bug in the `ImageFilter.blur` implementation is being investigated. This is related to issue #182066.

**[#182183](https://github.com/flutter/flutter/pull/182183): Roll ANGLE to ad5b0084fe6b**
  - **Author:** jason-simmons
  - **Merged:** 2026-02-11
  - **Description:** Rolls the ANGLE dependency to the latest version.

**[#181985](https://github.com/flutter/flutter/pull/181985): Updates to style guide**
  - **Author:** Piinks
  - **Merged:** 2026-02-11
  - **Description:** Updates the Flutter style guide. This change is part of a larger effort to improve the style guide and make it more consistent. This closes issue #180607.

**[#182191](https://github.com/flutter/flutter/pull/182191): Roll Dart SDK from eb2f786e2ca2 to 91b32c7c8b07 (2 revisions)**
  - **Author:** engine-flutter-autoroll
  - **Merged:** 2026-02-11
  - **Description:** Rolls the Dart SDK dependency to the latest version.

**[#182117](https://github.com/flutter/flutter/pull/182117): Add getUniformMatX support for desktop and mobile**
  - **Author:** walley892
  - **Merged:** 2026-02-11
  - **Description:** Adds support for `getUniformMatX` and `getUniformMatXArray` to desktop and mobile platforms. This change also fixes a padding issue with `mat3` uniforms on Vulkan.

**[#182190](https://github.com/flutter/flutter/pull/182190): Roll Skia from cffb3bf918df to bf71153c9976 (17 revisions)**
  - **Author:** engine-flutter-autoroll
  - **Merged:** 2026-02-11
  - **Description:** Rolls the Skia dependency to the latest version.

**[#182168](https://github.com/flutter/flutter/pull/182168): Ensure resize listener is not added if content sizing is not turned on**
  - **Author:** mboetger
  - **Merged:** 2026-02-11
  - **Description:** Fixes a bug where a resize listener was being added even when content sizing was not enabled. This change ensures that the listener is only added when it is needed, which should prevent a test from flaking. This fixes issue #179673.

**[#182162](https://github.com/flutter/flutter/pull/182162): Update linux_unopt CI: Increase timeout and remove --quiet flag**
  - **Author:** b-luk
  - **Merged:** 2026-02-11
  - **Description:** Increases the timeout and removes the `--quiet` flag from the `linux_unopt` CI test. This should help to debug and deflake the test. This is related to issue #182150.

**[#182120](https://github.com/flutter/flutter/pull/182120): Roll pub packages**
  - **Author:** flutter-pub-roller-bot
  - **Merged:** 2026-02-11
  - **Description:** Rolls the pub packages to their latest versions.

**[#180386](https://github.com/flutter/flutter/pull/180386): fix(android): add null check for textInputPlugin in FlutterView**
  - **Author:** LailaiMaster
  - **Merged:** 2026-02-11
  - **Description:** Adds a null check for `textInputPlugin` in `FlutterView` to prevent a null pointer exception when `attachToEngineAutomatically` is false and autofill is triggered before the engine is manually attached. This fixes issues #149792 and #180383.


## flutter/website

No pull requests were merged during this time.


