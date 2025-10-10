## flutter/flutter

**[#176255](https://github.com/flutter/flutter/pull/176255): Improve menu item accessibility semantics**
  - **Author:** flutter-zl
  - **Merged:** 2025-10-09
  - **Description:** Improves the accessibility of `MenuItemButton` and `SubmenuButton` by making their semantic role platform-adaptive. This change ensures that screen readers on the web announce these widgets as buttons, which addresses an issue where their disabled state was not being correctly communicated to assistive technologies.

**[#176746](https://github.com/flutter/flutter/pull/176746): [3.38] Create `release-candidate-branch.version` & `engine.version`**
  - **Author:** camsim99
  - **Merged:** 2025-10-09
  - **Description:** This PR is part of the Flutter 3.38 release process. It creates the `release-candidate-branch.version` and `engine.version` files, which are used to pin the release to a specific engine commit.

**[#176764](https://github.com/flutter/flutter/pull/176764): Roll pub packages**
  - **Author:** flutter-pub-roller-bot
  - **Merged:** 2025-10-09
  - **Description:** Updates the `animations` package to version 2.1.0.

**[#176689](https://github.com/flutter/flutter/pull/176689): Fix ExpansionTile semantics hint for mismatched platforms**
  - **Author:** huycozy
  - **Merged:** 2025-10-09
  - **Description:** Fixes an issue where `ExpansionTile` would provide the wrong accessibility hints on iOS and macOS if the app's theme was set to a non-native platform. This change ensures that the semantics hints are based on the actual device platform, not the theme's platform, which improves the experience for users of assistive technologies like VoiceOver.

**[#176300](https://github.com/flutter/flutter/pull/176300): Fix TextField does not inherit local InputDecorationTheme**
  - **Author:** bleroux
  - **Merged:** 2025-10-09
  - **Description:** Updates `TextField` to correctly inherit its decoration from a local `InputDecorationTheme`. This allows developers to theme text fields in a more granular way, rather than relying on the global theme. This change fixes an issue where `SearchBar` was not correctly inheriting the `InputDecorationTheme`.

**[#176564](https://github.com/flutter/flutter/pull/176564): Fix DropdownButtonFormField does not inherit local InputDecorationTheme**
  - **Author:** bleroux
  - **Merged:** 2025-10-09
  - **Description:** Updates `DropdownButtonFormField` to correctly inherit its decoration from a local `InputDecorationTheme`. This allows for more specific theming of dropdowns and aligns its behavior with other form field widgets.

**[#176419](https://github.com/flutter/flutter/pull/176419): Make sure that a MenuItemButton doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-09
  - **Description:** Fixes a crash in `MenuItemButton` that could occur when the widget was rendered in a zero-sized environment. This change adds a test to ensure that the widget can handle being rendered with a size of 0x0.

**[#176731](https://github.com/flutter/flutter/pull/176731): Make sure that a NavigationBar doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-09
  - **Description:** Fixes a crash in `NavigationBar` that could occur when the widget was rendered in a zero-sized environment. This change adds a test to ensure that the widget can handle being rendered with a size of 0x0.

**[#176231](https://github.com/flutter/flutter/pull/176231): Make sure that a Material doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-09
  - **Description:** Fixes a crash in the `Material` widget that could occur when it was rendered in a zero-sized environment. This change adds a test to ensure that the widget can handle being rendered with a size of 0x0.

**[#175272](https://github.com/flutter/flutter/pull/175272): Make sure that a FloatingActionButton doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-09
  - **Description:** Fixes a crash in `FloatingActionButton` that could occur when the widget was rendered in a zero-sized environment. This change adds a test to ensure that the widget can handle being rendered with a size of 0x0.

🔥 **[#175926](https://github.com/flutter/flutter/pull/175926): Fix RadioButton is not vocalized as unselected by VoiceOver**
  - **Author:** huycozy
  - **Merged:** 2025-10-09
  - **Description:** Fixes an accessibility issue where VoiceOver on iOS and macOS would not announce the "unselected" state of a `RadioButton`. This change adds a new localized string and a semantics hint to ensure that the unselected state is properly communicated to users of assistive technologies.

**[#176516](https://github.com/flutter/flutter/pull/176516): Make sure that a RadioMenuButton doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-09
  - **Description:** Fixes a crash in `RadioMenuButton` that could occur when the widget was rendered in a zero-sized environment. This change adds a test to ensure that the widget can handle being rendered with a size of 0x0.

**[#176116](https://github.com/flutter/flutter/pull/176116): Make sure that an InputDecorator doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-09
  - **Description:** Fixes a crash in `InputDecorator` that could occur when the widget was rendered in a zero-sized environment. This change adds a test to ensure that the widget can handle being rendered with a size of 0x0.

**[#175156](https://github.com/flutter/flutter/pull/175156): Fix `Scaffold` having status bar when primary is false**
  - **Author:** PurplePolyhedron
  - **Merged:** 2025-10-09
  - **Description:** Fixes an issue where `Scaffold` would incorrectly display a status bar when its `primary` property was set to false. This change ensures that the status bar is only shown when the scaffold is the primary scaffold in the view.

**[#176743](https://github.com/flutter/flutter/pull/176743): Roll pub packages**
  - **Author:** flutter-pub-roller-bot
  - **Merged:** 2025-10-09
  - **Description:** Updates several packages, including `path_provider_android`, `url_launcher_android`, and `video_player_android`.


## flutter/website

**[#12513](https://github.com/flutter/website/pull/12513): Update Accessibility docs**
  - **Author:** hannah-hyj
  - **Merged:** 2025-10-09
  - **Description:** Restructures the accessibility and internationalization documentation. This change splits the content into two separate sections and reorganizes the accessibility documentation into five distinct parts: Introduction, UI Design & Styling, Assistive Technologies, Accessibility Testing, and Web Accessibility. The update also includes the addition of new content and ensures that internal links and redirects are updated to reflect the new structure.


