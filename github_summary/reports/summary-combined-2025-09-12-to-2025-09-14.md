## flutter/flutter

**[#175097](https://github.com/flutter/flutter/pull/175097): [ios]Do not re-add delaying recognizer on iOS 26**
  - **Author:** hellohuanlin
  - **Merged:** 2025-09-13
  - **Description:** Reverts a workaround for a gesture recognizer issue on iOS. The previous fix was causing gesture blocking failures on iOS 26, so this change removes it. A follow-up issue has been created to find a new solution.

**[#174856](https://github.com/flutter/flutter/pull/174856): Add semanticIndexOffset argument to SliverList.builder, SliverGrid.builder, and SliverFixedExtentList.builder**
  - **Author:** rodrigogmdias
  - **Merged:** 2025-09-12
  - **Description:** Adds a `semanticIndexOffset` parameter to `SliverList.builder`, `SliverGrid.builder`, and `SliverFixedExtentList.builder`. This allows developers to control the starting semantic index for items in these slivers, which is important for accessibility when combining multiple slivers.

**[#175147](https://github.com/flutter/flutter/pull/175147): Fix crash when attaching to a device with multiple active flutter apps**
  - **Author:** chingjun
  - **Merged:** 2025-09-12
  - **Description:** Fixes a crash that occurs when attaching the debugger to a device with multiple active Flutter applications. The fix ensures that a callback is only called once on the first item in a stream, preventing a crash caused by multiple stream values.

**[#174286](https://github.com/flutter/flutter/pull/174286): Update transformHitTests documentation for clarity**
  - **Author:** Rushikeshbhavsar20
  - **Merged:** 2025-09-12
  - **Description:** Updates the documentation for the `transformHitTests` parameter in the `Transform` widget. The new documentation clarifies that hit testing is constrained by the parent's bounds, even when the child is visually transformed, and provides guidance on how to handle hit testing for transformed widgets.

**[#175254](https://github.com/flutter/flutter/pull/175254): [CP-beta][shell] Fix engineId not being set after hot restart**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-09-12
  - **Description:** Fixes an issue where `PlatformDispatcher.instance.engineId` would become `null` after a hot restart. This change ensures that the `engineId` is preserved across hot restarts. This is a cherry-pick to the beta channel.

**[#175255](https://github.com/flutter/flutter/pull/175255): [CP-stable][shell] Fix engineId not being set after hot restart**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-09-12
  - **Description:** Fixes an issue where `PlatformDispatcher.instance.engineId` would become `null` after a hot restart. This change ensures that the `engineId` is preserved across hot restarts. This is a cherry-pick to the stable channel.

**[#175249](https://github.com/flutter/flutter/pull/175249): Document Form.onChange precedence over DropdownButtonFormField.onChange**
  - **Author:** bleroux
  - **Merged:** 2025-09-12
  - **Description:** Updates the documentation for `DropdownButtonFormField.onChanged` to clarify that it is called after the parent `Form.onChanged` callback.


## flutter/website

🔥 **[#12419](https://github.com/flutter/website/pull/12419): Clean reapply: Fix android flavors command docs**
  - **Author:** Hassnaa9
  - **Merged:** 2025-09-12
  - **Description:** Updates the documentation for using build flavors on Android to clarify that the `flutter build` command requires a subcommand like `apk` or `appbundle` when used with the `--flavor` flag. This change addresses issue #12248 by making the command usage clearer for developers. This pull request is a re-application of a previous submission to resolve a CLA issue.


