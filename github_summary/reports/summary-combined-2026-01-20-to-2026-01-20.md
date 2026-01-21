## flutter/flutter

**[#181183](https://github.com/flutter/flutter/pull/181183): [skia] Remove VMA from build logic**
  - **Author:** kjlubick
  - **Merged:** 2026-01-20
  - **Description:** Removes the Vulkan Memory Allocator (VMA) from the Skia build logic. Flutter already disables VMA and uses its own allocator, so this change removes dead code.

**[#181147](https://github.com/flutter/flutter/pull/181147): Improve code quality in `ViewUtils.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2026-01-20
  - **Description:** Improves the code quality in `ViewUtils.java` by using modern Java features like method references and enhanced for loops.

**[#180667](https://github.com/flutter/flutter/pull/180667): Add leadingIndex to CarouselController and onItemChanged to CarouselView**
  - **Author:** Mairramer
  - **Merged:** 2026-01-20
  - **Description:** Adds a `leadingIndex` property to `CarouselController` and an `onItemChanged` callback to `CarouselView`. This allows developers to programmatically get the leading item's index and respond to changes in the leading item. This addresses issue #169207.

**[#180993](https://github.com/flutter/flutter/pull/180993): Remove unnecessary `Integer.toString` in `FlutterShellArgs.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2026-01-20
  - **Description:** Removes an unnecessary call to `Integer.toString` in `FlutterShellArgs.java`, relying on string concatenation to perform the conversion.

**[#180453](https://github.com/flutter/flutter/pull/180453): Improve the algorithm for rounded superellipse paths to work better at very large ratio**
  - **Author:** dkwingsmt
  - **Merged:** 2026-01-20
  - **Description:** Improves the algorithm for rendering rounded superellipse paths by using two conic curves to approximate the superellipse instead of one cubic curve. This new algorithm works much better for shapes with very large aspect ratios. This fixes issue #179875.

**[#180995](https://github.com/flutter/flutter/pull/180995): Remove unnecessary `String.valueOf` in `FlutterJNI.java`**
  - **Author:** AbdeMohlbi
  - **Merged:** 2026-01-20
  - **Description:** Removes an unnecessary call to `String.valueOf` in `FlutterJNI.java`.

**[#180853](https://github.com/flutter/flutter/pull/180853): [skia] Use renamed GNI filegroup**
  - **Author:** kjlubick
  - **Merged:** 2026-01-20
  - **Description:** Updates the Skia build configuration to use a renamed GNI file group for libpng.

**[#180100](https://github.com/flutter/flutter/pull/180100): Enhance Hero widget with customizable animation curves**
  - **Author:** aaazlkm
  - **Merged:** 2026-01-20
  - **Description:** Enhances the `Hero` widget by adding `curve` and `reverseCurve` properties, allowing developers to customize the animation curves used during hero transitions. This addresses issue #26150.

**[#180740](https://github.com/flutter/flutter/pull/180740): Allowlist for dependencies of sdk packages**
  - **Author:** sigurdm
  - **Merged:** 2026-01-20
  - **Description:** Adds a new integration test that enforces an allowlist of external dependencies for Flutter's SDK packages. This is intended to reduce the risk of dependency conflicts and supply chain attacks.

**[#180572](https://github.com/flutter/flutter/pull/180572): Fix test cross-imports for ListTile**
  - **Author:** huycozy
  - **Merged:** 2026-01-20
  - **Description:** Fixes test cross-imports for `ListTile` by creating a minimal `TestListTile` widget for testing purposes, avoiding a dependency on `material.dart` in widget tests. This is part of a larger effort to address issue #177415.


## flutter/website

**[#12962](https://github.com/flutter/website/pull/12962): Add videos to FWE**
  - **Author:** ericwindmill
  - **Merged:** 2026-01-20
  - **Description:** Adds embedded YouTube videos to several pages in the Flutter learning pathway. This change enhances the learning experience by providing visual tutorials on topics such as getting started with Flutter, DevTools, layout, and stateful widgets. This PR addresses issues #12901 and #12062.

**[#12963](https://github.com/flutter/website/pull/12963): Fix build by pinning liquify to 1.3.1**
  - **Author:** sfshaza2
  - **Merged:** 2026-01-20
  - **Description:** Fixes a build failure by pinning the `liquify` dependency to version `1.3.1`. A recent transitive upgrade of `liquify` to version `1.5.1` introduced stricter parsing that broke existing content, and this change prevents the upgrade.


