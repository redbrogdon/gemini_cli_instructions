## flutter/flutter

**[#179546](https://github.com/flutter/flutter/pull/179546): MatrixUtils.forceToPoint - simplify and optimize**
  - **Author:** kevmoo
  - **Merged:** 2025-12-08
  - **Description:** Optimizes the `MatrixUtils.forceToPoint` method by avoiding unnecessary allocations of `Vector4` instances and using `Matrix4.zero` instead of `Matrix4.identity` for better performance.

**[#179292](https://github.com/flutter/flutter/pull/179292): Change GenerateFilledArcStrip to use non-overlapping triangles**
  - **Author:** b-luk
  - **Merged:** 2025-12-08
  - **Description:** Fixes an issue where filled arcs were not rendering correctly by changing `GenerateFilledArcStrip` to use alternating origin and edge vertices instead of a corrugated triangle fan. This addresses issue #178839.

**[#176063](https://github.com/flutter/flutter/pull/176063): Android implementation of content sizing**
  - **Author:** mboetger
  - **Merged:** 2025-12-08
  - **Description:** Implements content sizing for the Android embedder. This change allows Flutter views to correctly size themselves based on their content. This fixes issue #149033.

**[#179464](https://github.com/flutter/flutter/pull/179464): Redistribute TESTOWNERS for Android team**
  - **Author:** mboetger
  - **Merged:** 2025-12-08
  - **Description:** Updates the TESTOWNERS file to redistribute test ownership among the Android team.

**[#179109](https://github.com/flutter/flutter/pull/179109): Make sure that a CupertinoListTile doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-08
  - **Description:** Fixes a crash in `CupertinoListTile` that would occur in a 0x0 environment. This addresses issue #6537.

**[#178929](https://github.com/flutter/flutter/pull/178929): Make sure that a CupertinoPopupSurface doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-08
  - **Description:** Fixes a crash in `CupertinoPopupSurface` that would occur in a 0x0 environment. This addresses issue #6537.

**[#178773](https://github.com/flutter/flutter/pull/178773): Make sure that a CupertinoFocusHalo doesn't crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-12-08
  - **Description:** Fixes a crash in `CupertinoFocusHalo` that would occur in a 0x0 environment. This addresses issue #6537.

**[#179355](https://github.com/flutter/flutter/pull/179355): Implementation of `TestWindowingOwner` for testing multi-window**
  - **Author:** mattkae
  - **Merged:** 2025-12-08
  - **Description:** Adds the `TestWindowingOwner` implementation to enable testing of multi-window applications with `testWidgets`. This includes new test implementations for window controllers and views.


## flutter/website

**[#12796](https://github.com/flutter/website/pull/12796): Allow code font in titles**
  - **Author:** parlough
  - **Merged:** 2025-12-08
  - **Description:** Updates the website rendering to allow for the use of code font in page titles. This addresses issue #12689, providing more flexibility in title formatting.

**[#12780](https://github.com/flutter/website/pull/12780): docs: add Engine glossary entry**
  - **Author:** sfshaza2
  - **Merged:** 2025-12-08
  - **Description:** Adds a new glossary entry for "Engine" to the website's data. This change resolves issue #12641 by providing a clear definition of the Flutter engine for developers.

**[#12794](https://github.com/flutter/website/pull/12794): Introduce new `Icon` component usable from Markdown**
  - **Author:** parlough
  - **Merged:** 2025-12-08
  - **Description:** Introduces a new `Icon` component that can be used directly in Markdown to render Material Symbols. This simplifies the authoring process by replacing the more verbose `<span>` tags and resolves issue #12742.

**[#12797](https://github.com/flutter/website/pull/12797): Add wrapped page header and utility button**
  - **Author:** parlough
  - **Merged:** 2025-12-08
  - **Description:** Adds a new wrapped page header component that includes breadcrumbs, the page title, a description, and a utility button with options to share the page. This change, which closes issue #12103, improves the user experience by providing a more consistent and functional page header.

**[#12798](https://github.com/flutter/website/pull/12798): Reduce liquid templating usages on mirrors page**
  - **Author:** parlough
  - **Merged:** 2025-12-08
  - **Description:** Refactors the China mirrors page to reduce the use of Liquid templating. This change simplifies the page's structure by replacing a for-loop and data file with a more direct rendering approach.

**[#12783](https://github.com/flutter/website/pull/12783): Fix #12729: Clarify recommendation against named routes**
  - **Author:** sfshaza2
  - **Merged:** 2025-12-08
  - **Description:** Clarifies the documentation to recommend against the use of named routes in most Flutter applications. This update, which fixes issue #12729, suggests using `go_router` or the `Navigator` with `MaterialPageRoute` as alternatives.

**[#12789](https://github.com/flutter/website/pull/12789): Replace accidental tabs with spaces in FWE code blocks**
  - **Author:** parlough
  - **Merged:** 2025-12-08
  - **Description:** Corrects formatting in several code blocks by replacing accidental tab characters with spaces. This ensures consistent indentation and improves code readability in the documentation.


