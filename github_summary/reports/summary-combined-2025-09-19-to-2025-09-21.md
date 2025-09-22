## flutter/flutter

**[#174300](https://github.com/flutter/flutter/pull/174300): Correctly implement PlatformViews' cursors on Web**
  - **Author:** dkwingsmt
  - **Merged:** 2025-09-21
  - **Description:** Fixes an issue where the mouse cursor was not being correctly handled for platform views on the web, specifically for `SelectionArea`. This change makes `MouseCursor.uncontrolled` behave like `MouseCursor.defer` on the web to ensure consistent behavior with other platforms. This addresses issue #174246.

**[#175039](https://github.com/flutter/flutter/pull/175039): Add `menuController` to `DropdownMenu`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-09-20
  - **Description:** Adds a `menuController` property to the `DropdownMenu` widget. This allows developers to programmatically open and close the dropdown menu from other parts of their application, which fixes issue #174780.

**[#175570](https://github.com/flutter/flutter/pull/175570): [a11y] TimePicker clock is unnecessarily announced**
  - **Author:** bleroux
  - **Merged:** 2025-09-20
  - **Description:** Removes an unnecessary Semantics node from the `TimePicker` dial. This prevents screen readers from announcing the input mode (hour or minute) twice, as it was already being announced when the user interacts with the hour or minute fields. This fixes issue #175369.

**[#175201](https://github.com/flutter/flutter/pull/175201): Update `CODEOWNERS` (for dev-tooling)**
  - **Author:** matanlurey
  - **Merged:** 2025-09-19
  - **Description:** Updates the `CODEOWNERS` file to reassign ownership of internal dev-tooling scripts to user `jtmcdole` while the original owner is out of office.

**[#175576](https://github.com/flutter/flutter/pull/175576): [a11y-app] Add label to TextFormField in AutoCompleteUseCase.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-09-19
  - **Description:** Adds a `labelText` to the `TextFormField` within the `AutoCompleteUseCase` in the accessibility assessment app. This improves the accessibility of the autocomplete example by providing a visible label for the text field, addressing issue #173050.

**[#175654](https://github.com/flutter/flutter/pull/175654): Fix RadioGroup single selection check.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-09-19
  - **Description:** Fixes a bug in `RadioGroup` where the single selection check could fail. The check is now delayed to the next frame to ensure all radio button clients have been registered or unregistered, preventing incorrect multiple selection errors. This resolves issue #175258.

🔥🔥 **[#170108](https://github.com/flutter/flutter/pull/170108): Add `CupertinoLinearActivityIndicator`**
  - **Author:** ValentinVignal
  - **Merged:** 2025-09-19
  - **Description:** Introduces a new `CupertinoLinearActivityIndicator` widget, providing an iOS-style linear progress bar. This is a continuation of a previous pull request and addresses issue #156167. The implementation follows discussions to adopt a stadium shape for the indicator.

**[#175596](https://github.com/flutter/flutter/pull/175596): [ Widget Preview ] Don't update filtered preview set when selecting non-source files**
  - **Author:** bkonyi
  - **Merged:** 2025-09-19
  - **Description:** Prevents the Widget Previewer from updating its set of filtered previews when a non-source file (like IDE settings) is selected. This ensures that the previewer continues to display the last valid set of previews instead of showing an empty state.

**[#174896](https://github.com/flutter/flutter/pull/174896): Delete unused web_unicode library**
  - **Author:** mdebbar
  - **Merged:** 2025-09-19
  - **Description:** Removes the `web_unicode` library, which was previously used by the now-nonexistent HTML renderer, cleaning up the engine's dependencies.


## flutter/website

No pull requests were merged during this time.


