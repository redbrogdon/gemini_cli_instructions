## flutter/flutter

**[#178958](https://github.com/flutter/flutter/pull/178958): Revert "[ios] Dynamic Content Resizing"**
  - **Author:** flar
  - **Merged:** 2025-11-22
  - **Description:** Reverts a change that was causing tests to hang. This PR addresses a regression introduced in a previous commit.

**[#178293](https://github.com/flutter/flutter/pull/178293): Remove deprecated `activeColor` in `switch.0.dart` example**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-22
  - **Description:** Updates an example file to replace the deprecated `activeColor` property with `activeThumbColor` in the Switch widget.

**[#178068](https://github.com/flutter/flutter/pull/178068): Make sure that a Stepper doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-22
  - **Description:** Fixes a crash in the Stepper widget that would occur when it was placed in an environment with no size constraints. This change adds a new test case to ensure the widget renders correctly in a zero-sized area.

**[#178516](https://github.com/flutter/flutter/pull/178516): Make sure that a UserAccountsDrawerHeader doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-22
  - **Description:** Fixes a crash in the UserAccountsDrawerHeader widget when it is rendered in a zero-sized container.

**[#178451](https://github.com/flutter/flutter/pull/178451): Make sure that a TimePickerDialog doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-22
  - **Description:** Fixes a crash in the TimePickerDialog widget when it is rendered in a zero-sized container.

**[#178566](https://github.com/flutter/flutter/pull/178566): Make sure that a CupertinoLinearActivityIndicator doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-22
  - **Description:** Fixes a crash that occurs when a CupertinoLinearActivityIndicator is rendered in a zero-sized environment. This change adds a new test case to ensure the widget handles this scenario gracefully.

**[#178613](https://github.com/flutter/flutter/pull/178613): Make sure that a CupertinoTabBar doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-22
  - **Description:** Fixes a crash in the CupertinoTabBar widget when it is rendered in a zero-sized container.

**[#178939](https://github.com/flutter/flutter/pull/178939): Sort entries in TESTOWNERS**
  - **Author:** b-luk
  - **Merged:** 2025-11-22
  - **Description:** Sorts the entries in the TESTOWNERS file to improve readability and maintainability.

**[#177410](https://github.com/flutter/flutter/pull/177410): [ios] Dynamic Content Resizing**
  - **Author:** LouiseHsu
  - **Merged:** 2025-11-22
  - **Description:** Adds support for dynamic content resizing on iOS. This allows Flutter views to adjust their size based on the content they display, which is particularly useful in add-to-app scenarios. The change introduces an `autoResizable` property on `FlutterViewController`.

**[#177749](https://github.com/flutter/flutter/pull/177749): Make sure that a SearchAnchor doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-22
  - **Description:** Fixes a crash in the SearchAnchor widget when it is rendered in a zero-sized container. This change ensures that the widget can handle being placed in environments with no size constraints.

🔥🔥 **[#170000](https://github.com/flutter/flutter/pull/170000): Manually roll material_color_utilities**
  - **Author:** kevmoo
  - **Merged:** 2025-11-21
  - **Description:** Updates the `material_color_utilities` package to the latest version. This change brings in updates to the color theming algorithms to align with the latest Material Design 3 specifications, which should result in improved code size and performance. This is a breaking change that may affect the appearance of apps that use Material 3 themes.

**[#178796](https://github.com/flutter/flutter/pull/178796): Add changelog for 3.38.2**
  - **Author:** reidbaker
  - **Merged:** 2025-11-21
  - **Description:** Adds a changelog for the 3.38.2 release of Flutter.

**[#178374](https://github.com/flutter/flutter/pull/178374): Make sure that a TextSelectionToolbarTextButton doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-21
  - **Description:** Fixes a crash in the TextSelectionToolbarTextButton widget when it is rendered in a zero-sized container.

**[#177978](https://github.com/flutter/flutter/pull/177978): Make sure that a CupertinoSpellCheckSuggestionsToolbar doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-21
  - **Description:** Fixes a crash that occurs when a CupertinoSpellCheckSuggestionsToolbar is rendered in a zero-sized environment.

**[#178201](https://github.com/flutter/flutter/pull/178201): Make sure that a TabBar doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-21
  - **Description:** Fixes a crash in the TabBar widget when it is rendered in a zero-sized container.

**[#178454](https://github.com/flutter/flutter/pull/178454): Make sure that a ToggleButtons doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-11-21
  - **Description:** Fixes a crash in the ToggleButtons widget when it is rendered in a zero-sized container.

**[#178690](https://github.com/flutter/flutter/pull/178690): Add macrobenchmark perf test for drawing arcs**
  - **Author:** b-luk
  - **Merged:** 2025-11-21
  - **Description:** Adds a new macrobenchmark performance test for drawing arcs. This will help to measure the performance impact of changes to the arc drawing code.


## flutter/website

**[#12738](https://github.com/flutter/website/pull/12738): Fix typo in ListView.builder reference**
  - **Author:** loic-sharma
  - **Merged:** 2025-11-23
  - **Description:** Corrects a typo in the `best-practices.md` documentation, changing `Listview.builder` to `ListView.builder`.

**[#12737](https://github.com/flutter/website/pull/12737): Nest code in tabs, publish change as available on stable**
  - **Author:** vashworth
  - **Merged:** 2025-11-23
  - **Description:** Updates the `UISceneDelegate` breaking change documentation to organize code examples into language-specific tabs and to reflect that the change is included in the Flutter 3.38 stable release.

**[#12733](https://github.com/flutter/website/pull/12733): Add DownloadableSnippet component**
  - **Author:** schultek
  - **Merged:** 2025-11-23
  - **Description:** Adds a new `DownloadableSnippet` component that allows users to download a code snippet as a file. This component is displayed as a collapsed code block with buttons to download, copy, or expand the code. The existing `CopyButton` is also updated to more intelligently discover the content to be copied.

**[#12734](https://github.com/flutter/website/pull/12734): Adding a page on the Flutter extension for Gemini CLI**
  - **Author:** sfshaza2
  - **Merged:** 2025-11-21
  - **Description:** Adds a new documentation page that describes the Flutter extension for Gemini CLI, a tool that helps developers use Gemini for AI-powered Flutter development.

**[#12735](https://github.com/flutter/website/pull/12735): Correct EdgeInsets mislabeled as widget in Flutter example**
  - **Author:** Daniel-BD
  - **Merged:** 2025-11-21
  - **Description:** Corrects an inaccuracy in the documentation for Jetpack Compose developers where `EdgeInsets` was incorrectly referred to as a widget.

**[#12714](https://github.com/flutter/website/pull/12714): Add SummaryCard component for FWE**
  - **Author:** schultek
  - **Merged:** 2025-11-21
  - **Description:** Adds a new `SummaryCard` component that can be used to display a summary of a tutorial's content, including what the user will learn or what they have accomplished.

**[#12731](https://github.com/flutter/website/pull/12731): Add CodePreview component**
  - **Author:** schultek
  - **Merged:** 2025-11-21
  - **Description:** Adds a new `CodePreview` component that displays a code block and a preview of the code's output, replacing the existing `code_and_image` partial. This addresses issue #12727.


