## flutter/flutter

🔥🔥 **[#176187](https://github.com/flutter/flutter/pull/176187): Implement Regular Windows for Linux**
  - **Author:** robert-ancell
  - **Merged:** 2025-10-14
  - **Description:** Implements regular windowing support for Linux, bringing it in line with other desktop platforms. This change allows for proper window management, including resizing, maximizing, and minimizing, and adds a new windowing test for Linux to ensure continued stability.

**[#174374](https://github.com/flutter/flutter/pull/174374): Fix - TalkBack does not announce list information**
  - **Author:** jwlilly
  - **Merged:** 2025-10-14
  - **Description:** Fixes an issue where TalkBack on Android would not announce list information for ListViews. This was resolved by adding `AccessibilityNodeInfo.CollectionItemInfo` to the accessibility bridge, which provides the necessary context for TalkBack to announce item indexes.

**[#176906](https://github.com/flutter/flutter/pull/176906): Fix computeDistanceToActualBaseline throws when accessing child size**
  - **Author:** bleroux
  - **Merged:** 2025-10-14
  - **Description:** Fixes an assertion that was triggered when accessing `RenderBox.size` during baseline computation. This change ensures that the size of a child can be safely accessed within `computeDistanceToActualBaseline`, preventing crashes in layouts that use `ListTile` and `InputDecorator`.

**[#176592](https://github.com/flutter/flutter/pull/176592): iOS can set application locale before view controller is set**
  - **Author:** chunhtai
  - **Merged:** 2025-10-14
  - **Description:** Fixes a bug that prevented setting the application locale on iOS before the view controller was set. This change allows the locale to be set at any time, ensuring that it is correctly applied when the view controller is initialized.

**[#176977](https://github.com/flutter/flutter/pull/176977): Relands "Fixes keyboard selects disabled radio"**
  - **Author:** chunhtai
  - **Merged:** 2025-10-14
  - **Description:** Relands a fix that prevents keyboard navigation from selecting disabled radio buttons. This change ensures that disabled radio buttons are skipped when navigating with the arrow keys, providing a more intuitive user experience.

**[#176747](https://github.com/flutter/flutter/pull/176747): Roll ANGLE to a branch based on d9fa255a5c22**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-14
  - **Description:** Updates the ANGLE dependency to a new branch. This is a routine dependency roll to bring in the latest changes from the ANGLE project.

🔥🔥 **[#176728](https://github.com/flutter/flutter/pull/176728): impeller: allows access of float uniforms by name**
  - **Author:** gaaclarke
  - **Merged:** 2025-10-14
  - **Description:** Adds the ability to access float uniforms by name in Impeller shaders. This simplifies shader code by allowing developers to use meaningful names for uniforms instead of relying on indices. This change also adds support for hot reloading shaders with modified uniforms.

**[#175480](https://github.com/flutter/flutter/pull/175480): Fix expansion tile is missing state announcement on non-Apple platforms**
  - **Author:** huycozy
  - **Merged:** 2025-10-14
  - **Description:** Fixes an issue where the `ExpansionTile` widget was missing state announcements on non-Apple platforms. This change ensures that the correct semantics hint is provided, allowing screen readers to announce whether the tile is expanded or collapsed.

**[#176947](https://github.com/flutter/flutter/pull/176947): Roll dart sdk to 3.11.0-17.0.dev**
  - **Author:** aam
  - **Merged:** 2025-10-14
  - **Description:** Rolls the Dart SDK to version 3.11.0-17.0.dev. This is a routine dependency roll to bring in the latest changes from the Dart SDK.

**[#176940](https://github.com/flutter/flutter/pull/176940): Move iOS integration tests**
  - **Author:** okorohelijah
  - **Merged:** 2025-10-14
  - **Description:** Moves several iOS integration tests from the 'bringup' configuration to run on postsubmit. This indicates that the tests are now considered stable and will help to catch regressions earlier in the development process.


## flutter/website

**[#12549](https://github.com/flutter/website/pull/12549): Removing migration page**
  - **Author:** sfshaza2
  - **Merged:** 2025-10-14
  - **Description:** Removes the `gradle-settings-migration.md` page. This change was made at the request of the Flutter Android engineering team because the migration described in the document is not yet ready to be documented.

**[#12547](https://github.com/flutter/website/pull/12547): Reduce Liquid logic on china community page**
  - **Author:** parlough
  - **Merged:** 2025-10-14
  - **Description:** Simplifies the "Using Flutter in China" community page by reducing its reliance on complex Liquid templating. This was achieved by removing several include files and inlining the content for each operating system, which improves the page's maintainability.

**[#12539](https://github.com/flutter/website/pull/12539): Remove Flutter books resources page**
  - **Author:** parlough
  - **Merged:** 2025-10-14
  - **Description:** Removes the Flutter books resources page, which was unmaintained. The change, which closes issue #12055, also adds a redirect from the former books page to the learning resources index and removes related assets like book cover images and data files.


