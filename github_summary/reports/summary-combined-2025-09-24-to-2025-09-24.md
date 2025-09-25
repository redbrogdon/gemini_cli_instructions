## flutter/flutter

🔥🔥 **[#171334](https://github.com/flutter/flutter/pull/171334): feat(cupertino): Add selectableDayPredicate parameter to CupertinoDatePicker for selectable day control #171332**
  - **Author:** koukibadr
  - **Merged:** 2025-09-24
  - **Description:** Adds a `selectableDayPredicate` parameter to `CupertinoDatePicker`, allowing developers to control which dates are selectable. This provides more flexibility than the initially proposed `weekType` enum and aligns with the Material date picker's API. This addresses issue #171332.

**[#175783](https://github.com/flutter/flutter/pull/175783): [ Widget Preview ] Fix filter by file on Windows**
  - **Author:** bkonyi
  - **Merged:** 2025-09-24
  - **Description:** Fixes an issue in the Widget Preview on Windows where file filtering would fail due to percent-encoded URIs. The change ensures that file URIs are properly decoded, making path comparisons reliable. This resolves issue #175524.

**[#175729](https://github.com/flutter/flutter/pull/175729): Replace curly braces with lambdas in `KeyEventChannelTest`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-24
  - **Description:** Refactors the `KeyEventChannelTest` to use more concise lambda expressions, improving code readability.

**[#175777](https://github.com/flutter/flutter/pull/175777): Refactor `FlutterInjectorTest` to use lambdas/method reference**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-24
  - **Description:** Refactors `FlutterInjectorTest` to use lambdas and method references for more concise code.

**[#175733](https://github.com/flutter/flutter/pull/175733): use lambda expressions /method reference to fix linter issue in `DartMessengerTest.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-24
  - **Description:** Refactors `DartMessengerTest.java` to use lambda expressions, addressing a linter issue and improving code style.

**[#175731](https://github.com/flutter/flutter/pull/175731): refactor code to use method reference and lambdas in `DartMessengerTest.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-24
  - **Description:** Refactors `DartMessengerTest.java` to use method references and lambdas for improved code conciseness.

🔥 **[#175485](https://github.com/flutter/flutter/pull/175485): Introduce a getter for `Project` to get `gradle-wrapper.properties` directly**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-24
  - **Description:** Adds a new getter `gradleWrapperPropertiesFile` to the `Project` class in `flutter_tools` to provide direct access to the `gradle-wrapper.properties` file, simplifying Gradle-related logic.

**[#175719](https://github.com/flutter/flutter/pull/175719): Change the arguments order in `assertEquals` to fix linter issues**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-24
  - **Description:** Fixes a linter issue in `PathUtilsTest.java` by correcting the argument order in `assertEquals` calls.

**[#175784](https://github.com/flutter/flutter/pull/175784): Simplify/fix ordering of asserts in `TextInputPluginTest`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-24
  - **Description:** Simplifies and corrects the argument order in assertions within `TextInputPluginTest` to adhere to testing best practices.

**[#175791](https://github.com/flutter/flutter/pull/175791): Updates to flutter web triage links**
  - **Author:** mdebbar
  - **Merged:** 2025-09-24
  - **Description:** Updates the triage links for the Flutter Web team to better filter and manage issues.

**[#175852](https://github.com/flutter/flutter/pull/175852): Broken link in NavigationRail documentation**
  - **Author:** srivats22
  - **Merged:** 2025-09-24
  - **Description:** Fixes a broken link in the `NavigationRail` documentation, which now points to the correct adaptive scaffold sample. This addresses issue #175757.

**[#175450](https://github.com/flutter/flutter/pull/175450): Do not present textures in FlutterMetalLayer if the drawable size changed and the texture's size does not match the new drawable size**
  - **Author:** jason-simmons
  - **Merged:** 2025-09-24
  - **Description:** Fixes a potential crash in the Metal backend on iOS by preventing textures from being presented if their size does not match the drawable's size after a resize. It also adds synchronization to protect access to texture and drawable state. This resolves issue #175253.

**[#175864](https://github.com/flutter/flutter/pull/175864): Remove comment about trailing commas from templates**
  - **Author:** bkonyi
  - **Merged:** 2025-09-24
  - **Description:** Removes unnecessary comments about trailing commas from app templates, as `dart format` now handles this automatically. This addresses issue #175655.

**[#175849](https://github.com/flutter/flutter/pull/175849): Roll `package:analyzer` forward to `8.2.0`.**
  - **Author:** stereotype441
  - **Merged:** 2025-09-24
  - **Description:** Updates the `analyzer` package to version `8.2.0` in preparation for an upcoming Dart SDK change that will add a warning for the use of APIs marked as `@experimental`.

**[#174490](https://github.com/flutter/flutter/pull/174490): fix: remove final class modifier on MenuController**
  - **Author:** rkishan516
  - **Merged:** 2025-09-24
  - **Description:** Removes the `final` modifier from the `MenuController` class, allowing it to be extended. This addresses issue #174082.

**[#174761](https://github.com/flutter/flutter/pull/174761): Make sure that a VerticalDivider doesn't crash at 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-09-24
  - **Description:** Fixes a crash that could occur when a `VerticalDivider` is rendered in a zero-sized area by adding a regression test. This addresses issue #6537.

**[#174772](https://github.com/flutter/flutter/pull/174772): Make sure that Drawer & DrawerHeader don't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-09-24
  - **Description:** Prevents a crash when `Drawer` and `DrawerHeader` are rendered in a zero-sized environment by adding a regression test. This is related to issue #6537.

**[#175552](https://github.com/flutter/flutter/pull/175552): Add an assertion for the relationship between `Visibility.maintainState` and `Visibility.maintainFocusability`**
  - **Author:** Renzo-Olivares
  - **Merged:** 2025-09-24
  - **Description:** Adds an assertion to the `Visibility` widget to ensure that `maintainFocusability` cannot be true if `maintainState` is false, preventing an invalid state.

**[#175709](https://github.com/flutter/flutter/pull/175709): fix: cupertino sheet broken example with programatic pop**
  - **Author:** rkishan516
  - **Merged:** 2025-09-24
  - **Description:** Fixes a broken example for `CupertinoSheet` by using `maybePop` instead of `pop` for navigation, making it more robust. This addresses issue #175390.

**[#175856](https://github.com/flutter/flutter/pull/175856): [web] Fix assertion thrown when hot restarting during animation**
  - **Author:** mdebbar
  - **Merged:** 2025-09-24
  - **Description:** Fixes an assertion failure on the web that occurred when a hot restart happens during an animation frame. The fix ensures that animation frame callbacks are cancelled after a hot restart. This resolves issues #140684 and #175260.

**[#175773](https://github.com/flutter/flutter/pull/175773): Add non uniform TableBorder**
  - **Author:** korca0220
  - **Merged:** 2025-09-24
  - **Description:** Enhances `TableBorder` to support `borderRadius` even when the outer border sides have non-uniform widths, as long as their colors are the same. This provides more design flexibility for tables. This addresses issue #173193.

**[#175776](https://github.com/flutter/flutter/pull/175776): fix small typo in test docs**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-24
  - **Description:** Fixes a small typo in the documentation for `AndroidTouchProcessor`.

**[#175720](https://github.com/flutter/flutter/pull/175720): Use `assertNull` to simplify code**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-09-24
  - **Description:** Simplifies code in `ViewUtilsTest.java` by using `assertNull` instead of `assertEquals(null, ...)`.


## flutter/website

**[#12462](https://github.com/flutter/website/pull/12462): Replacing old package as its deprecated**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-24
  - **Description:** Fixes an issue where a design pattern document was referencing a deprecated package. This PR updates the "Command" design pattern page to recommend the `command_it` package instead of the deprecated `flutter_command` package and also includes minor text formatting improvements. This addresses issue #12288.

**[#12459](https://github.com/flutter/website/pull/12459): Updating the page that discusses Flutter support for iOS features**
  - **Author:** sfshaza2
  - **Merged:** 2025-09-24
  - **Description:** Updates the documentation page for Flutter's support of the latest iOS features to make it more evergreen. This change removes a table specific to iOS 18 and replaces it with a list of links to relevant GitHub issues that track the status of specific iOS features not yet fully implemented in Flutter. This addresses issue #12335.


