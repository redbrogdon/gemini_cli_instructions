## flutter/flutter

[#177338](https://github.com/flutter/flutter/pull/177338): Fixes crash when adding and removing mulitple page-based route
  - **Author:** chunhtai
  - **Merged:** 2025-10-22
  - **Description:** Fixes a crash that could occur when adding and then quickly removing multiple page-based routes before they have been added to the navigator. This change ensures that routes that have not yet been installed are handled correctly when removed, preventing a null pointer exception. This addresses issue #177322.

🔥 [#177019](https://github.com/flutter/flutter/pull/177019): Move child parameter to end of RefreshIndicator constructor
  - **Author:** cuteUtya
  - **Merged:** 2025-10-22
  - **Description:** Moves the `child` parameter to the end of the `RefreshIndicator` constructor. This is a non-breaking change that aligns the `RefreshIndicator` with the Flutter convention of having `child` parameters last in constructor definitions.

[#177080](https://github.com/flutter/flutter/pull/177080): refactor: migrate OpenUpwardsPageTransitionsBuilder to widgets
  - **Author:** rkishan516
  - **Merged:** 2025-10-22
  - **Description:** Refactors the `OpenUpwardsPageTransitionsBuilder` by moving it from `material/page_transitions_theme.dart` to `widget/page_transitions_builder.dart`. This change is part of a larger effort to make page transitions more modular and reusable. Additionally, it replaces `Colors.black` with a constant `Color(0xFF000000)` to avoid dependencies on the material library. This is part of the work for issue #172929.

[#177355](https://github.com/flutter/flutter/pull/177355): Delete stray 'text' file
  - **Author:** harryterkelsen
  - **Merged:** 2025-10-22
  - **Description:** Deletes a stray file named `text` from the `engine/src/flutter/lib/web_ui/` directory that was added to the repository by mistake.

[#176959](https://github.com/flutter/flutter/pull/176959): Android treats link without URL semantics node as button
  - **Author:** chunhtai
  - **Merged:** 2025-10-22
  - **Description:** Fixes an issue on Android where a semantics node with the `isLink` flag but no URL would not be treated as a button. This change ensures that such nodes are correctly identified as buttons by the accessibility bridge, improving the user experience for accessibility services. This addresses issue #172982.

[#177140](https://github.com/flutter/flutter/pull/177140): [Impeller] Add the paint color to the key of the text shadow cache
  - **Author:** jason-simmons
  - **Merged:** 2025-10-22
  - **Description:** Fixes an issue in Impeller where the text shadow cache did not account for the paint color. This could cause incorrect shadow colors to be displayed when multiple text shadows with different colors were rendered. This change adds the paint color to the cache key, ensuring that shadows are rendered with the correct color. This addresses issue #176146.

[#177293](https://github.com/flutter/flutter/pull/177293): Roll reclient to version 185
  - **Author:** jason-simmons
  - **Merged:** 2025-10-22
  - **Description:** Updates the reclient version to 185. This change also updates the reclient bootstrap shutdown command to require the config file flag and ensures that the `reproxystatus` command is run before stopping the reproxy to access RBE metrics. This is related to issue #177356, where Fuchsia RBE builds were failing.

[#177090](https://github.com/flutter/flutter/pull/177090): Fix InputDatePickerFormField does not inherit local InputDecorationTheme
  - **Author:** bleroux
  - **Merged:** 2025-10-22
  - **Description:** Fixes an issue where `InputDatePickerFormField` did not correctly inherit the local `InputDecorationTheme`. This change replaces the global `ThemeData.inputDecorationTheme` with the ambient `InputDecorationTheme.of(context)`, ensuring that local theme customizations are applied. The PR also adds a test to verify the fix. This addresses issue #177088.

[#176841](https://github.com/flutter/flutter/pull/176841): Cleanup after -news_toolkit, +google_fonts, and some leftover `team-go_router`
  - **Author:** Piinks
  - **Merged:** 2025-10-22
  - **Description:** Updates the issue triage process and configuration files. This PR removes references to the now-deprecated `news_toolkit` and the associated `team-news` label. It also updates the triage rules for `google_fonts` and `go_router`, assigning them to the framework team.

🔥 [#171157](https://github.com/flutter/flutter/pull/171157): don't break sheet's snap from physics
  - **Author:** emakar
  - **Merged:** 2025-10-22
  - **Description:** Fixes an issue where a `DraggableScrollableSheet` with snapping enabled would not correctly snap to the target size when using `BouncingScrollPhysics`. This change ensures that the sheet snaps correctly even when the scroll physics cause it to bounce. The PR also adds a test to verify the fix. This addresses issue #169712.


## flutter/website

**[#12584](https://github.com/flutter/website/pull/12584): Add `/go/go-router-v17-breaking-changes` redirect to `firebase.json`**
  - **Author:** huanghui1998hhh
  - **Merged:** 2025-10-22
  - **Description:** Adds a redirect to `firebase.json` for GoRouter v17 breaking changes, pointing users to the relevant documentation.

**[#12588](https://github.com/flutter/website/pull/12588): feat: organize components**
  - **Author:** schultek
  - **Merged:** 2025-10-22
  - **Description:** This PR reorganizes the Jaspr components into a more logical structure, separating them into `common`, `dartpad`, `layout`, and `pages` directories. This improves code organization and maintainability. It also cleans up the initialization of custom components.

**[#12587](https://github.com/flutter/website/pull/12587): feat: migrate remaining logic from main.js**
  - **Author:** schultek
  - **Merged:** 2025-10-22
  - **Description:** This PR completes the migration of client-side JavaScript logic from `main.js` to Dart. This includes OS detection, Table of Contents functionality, and platform-specific key handling. The `main.js` file is removed.

**[#12586](https://github.com/flutter/website/pull/12586): feat: migrate figure and captioned images to jaspr**
  - **Author:** schultek
  - **Merged:** 2025-10-22
  - **Description:** This PR migrates the `app-figure.md` and `captioned-image.md` Jekyll includes to a new `DashImage` Jaspr component. This standardizes how images are rendered across the documentation.

**[#12585](https://github.com/flutter/website/pull/12585): feat: migrate devtools releases**
  - **Author:** schultek
  - **Merged:** 2025-10-22
  - **Description:** This PR migrates the DevTools release notes index to Jaspr, which now automatically determines the release list from the existing release-note pages. This removes the need for a manually maintained list of releases.

**[#12578](https://github.com/flutter/website/pull/12578): Migrate client interactivity of learning resource index**
  - **Author:** schultek
  - **Merged:** 2025-10-22
  - **Description:** This PR migrates the filtering of learning resources to Jaspr. This is part of a larger effort to migrate the site from Eleventy to Jaspr.


