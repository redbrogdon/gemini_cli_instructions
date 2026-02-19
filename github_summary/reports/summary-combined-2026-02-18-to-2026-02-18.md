## flutter/flutter

🔥 **[#180814](https://github.com/flutter/flutter/pull/180814): Fixing ExpansionTile expandedAlignment not Accepts AlignmentGeometry …**
  - **Author:** devnoaman
  - **Merged:** 2026-02-18
  - **Description:** Updates the `ExpansionTile` widget to accept `AlignmentGeometry` for the `expandedAlignment` property, instead of just `Alignment`. This allows for directional alignments, such as `AlignmentDirectional.topEnd`, which is useful for apps that support both LTR and RTL layouts. This change fixes issue #180813.

**[#181465](https://github.com/flutter/flutter/pull/181465): This PR removes the Material import from interactive_viewer_test.dart**
  - **Author:** navaronbracke
  - **Merged:** 2026-02-18
  - **Description:** Removes an unnecessary import of the Material library from a test file for the `InteractiveViewer` widget. This is part of a larger effort to remove unnecessary Material imports from the Flutter framework, as described in issue #177415.

**[#181267](https://github.com/flutter/flutter/pull/181267): Update android symbolication instructions**
  - **Author:** gmackall
  - **Merged:** 2026-02-18
  - **Description:** Updates the documentation for Android symbolication. The new instructions provide a better way to get symbols from `libflutter.so` and remove a line about building unstripped versions of the engine, as local and hosted builds now default to unstripped. This change fixes issue #163249.

**[#180556](https://github.com/flutter/flutter/pull/180556): [web] Pass form validation errors to screen readers via aria-description**
  - **Author:** flutter-zl
  - **Merged:** 2026-02-18
  - **Description:** Improves the accessibility of web apps by passing form validation errors to screen readers using the `aria-description` attribute. This makes it easier for users with visual impairments to understand and correct errors in forms. This change is part of the work being done for issue #180496.

🔥🔥 **[#180135](https://github.com/flutter/flutter/pull/180135): flutter_tools: Copy vendored frameworks from plugin podspecs in ios/macos-framework builds**
  - **Author:** MohammedTarigg
  - **Merged:** 2026-02-18
  - **Description:** Fixes a bug in the `flutter build ios-framework` and `flutter build macos-framework` commands where vendored frameworks from plugin podspecs were not being copied to the output directory. This change adds support for parsing podspecs to find and copy these frameworks, which is important for plugins that rely on them. This fixes issue #125530.

🔥🔥 **[#180389](https://github.com/flutter/flutter/pull/180389): Allow TabBar to receive a TabBarScrollController**
  - **Author:** navaronbracke
  - **Merged:** 2026-02-18
  - **Description:** Makes the `TabBarScrollController` class public and allows a `TabBar` to receive an instance of it. This gives developers more control over the scrolling behavior of the `TabBar`, which is useful for creating custom animations and effects. This change fixes issues #123965 and #124608.


