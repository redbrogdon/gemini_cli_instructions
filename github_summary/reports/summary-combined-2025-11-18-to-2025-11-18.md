## flutter/flutter

**[#178683](https://github.com/flutter/flutter/pull/178683): [tool] Further cleanup of proxy logic**
  - **Author:** kevmoo
  - **Merged:** 2025-11-18
  - **Description:** Refactors the proxy logic in `flutter_tools` by moving `getFinalTargetUri` to the `ProxyRule` class and parsing the URI immediately when creating a `RegexProxyRule`. This simplifies the code and improves maintainability.

**[#178697](https://github.com/flutter/flutter/pull/178697): Restore OpenGL state modified by fl_compositor_opengl_present_layers**
  - **Author:** jason-simmons
  - **Merged:** 2025-11-18
  - **Description:** Fixes a bug where the OpenGL state was not being restored correctly after layers were presented. This change ensures that the OpenGL state is saved and restored, which is important for preventing rendering issues when the OpenGL context is shared with other components like Skia. This addresses issue #178547.

🔥 **[#178596](https://github.com/flutter/flutter/pull/178596): Replace equals("") with isEmpty in SpellCheckPlugin.java‎**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-18
  - **Description:** Replaces the use of `equals("")` with `isEmpty()` in `SpellCheckPlugin.java` for improved performance and readability.

**[#178745](https://github.com/flutter/flutter/pull/178745): Refactor PreviewDetector initialization parameters**
  - **Author:** reidbaker
  - **Merged:** 2025-11-18
  - **Description:** Refactors the `PreviewDetector` initialization parameters to simplify the API and improve testability.

**[#178744](https://github.com/flutter/flutter/pull/178744): Reverts "Add framework-side hitTestBehavior support for Semantics widget and apply to ModalRoute (#177570)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-11-18
  - **Description:** Reverts a change that added framework-side `hitTestBehavior` support for the Semantics widget. The revert was initiated because the original change broke internal tests.

**[#178700](https://github.com/flutter/flutter/pull/178700): Enable UIScene Migration and update create templates**
  - **Author:** vashworth
  - **Merged:** 2025-11-18
  - **Description:** Enables the UIScene migration by default and updates the iOS templates to support it. This change simplifies the process of migrating to UIScene for new and existing applications.

🔥🔥 **[#176832](https://github.com/flutter/flutter/pull/176832): Fix #160622: change containsWatchConpanion function to detect companion watch apps defined by only the project info file.**
  - **Author:** garrettjavalia
  - **Merged:** 2025-11-18
  - **Description:** Fixes an issue where the `containsWatchCompanion` function was not correctly detecting watchOS companion apps. This change modifies the function to only check the project info file, which improves the reliability of the detection logic. This addresses issue #160622.

**[#177570](https://github.com/flutter/flutter/pull/177570): Add framework-side hitTestBehavior support for Semantics widget and apply to ModalRoute**
  - **Author:** chingjun
  - **Merged:** 2025-11-18
  - **Description:** Adds framework-side support for `hitTestBehavior` to the Semantics widget and applies it to `ModalRoute`. This change fixes an issue where dialogs were being prematurely dismissed on Flutter Web when semantics were enabled. This addresses issue #149001.


## flutter/website

**[#12711](https://github.com/flutter/website/pull/12711): Simplify design systems section on widget catalog index page**
  - **Author:** parlough
  - **Merged:** 2025-11-18
  - **Description:** Simplifies the presentation of design systems on the widget catalog index page. This PR transitions from a dynamic Liquid templating approach to static component declarations for core design system cards, making the content definition more straightforward. It also refines the styling capabilities of the generic `Card` component and improves Markdown link formatting for better source readability.

**[#12710](https://github.com/flutter/website/pull/12710): Adjust cards on index page**
  - **Author:** parlough
  - **Merged:** 2025-11-18
  - **Description:** Streamlines the presentation of cards on the index page by replacing a dynamic Liquid templating approach with a static, hardcoded implementation directly within the markdown. This change simplifies content management, facilitates the addition of a new "Create with AI" card, and includes minor updates to the links and titles of other existing cards.

**[#12721](https://github.com/flutter/website/pull/12721): Adjust and format GenUI SDK docs**
  - **Author:** parlough
  - **Merged:** 2025-11-18
  - **Description:** Refines the GenUI SDK documentation to enhance user experience through improved navigation, clearer content formatting, and updated external references. This PR also includes minor CSS adjustments to ensure a polished visual presentation of the documentation pages.

**[#12718](https://github.com/flutter/website/pull/12718): Update AI rules by environment table**
  - **Author:** parlough
  - **Merged:** 2025-11-18
  - **Description:** Enhances the documentation for AI rules by providing a more comprehensive and up-to-date guide on how different AI environments handle rule files. This PR introduces new environments, clarifies file paths, and updates configuration links, ensuring users have the most accurate information for integrating AI rules into their development workflows.

**[#12720](https://github.com/flutter/website/pull/12720): Rely on `dart pub add` in GenUI getting started**
  - **Author:** parlough
  - **Merged:** 2025-11-18
  - **Description:** Modernizes the GenUI getting started documentation for adding Dart/Flutter package dependencies. This PR transitions from advising manual edits to the `pubspec.yaml` file to recommending the use of the `dart pub add` command, which is the preferred and more convenient method for managing dependencies.

**[#12716](https://github.com/flutter/website/pull/12716): fix: generate '/f/devtools-releases.json' on the Windows platform**
  - **Author:** AmosHuKe
  - **Merged:** 2025-11-18
  - **Description:** Addresses a critical build error encountered when generating the `devtools-releases.json` file on the Windows platform. The issue stemmed from hardcoded path separators, which caused `startsWith` checks to fail on Windows. By leveraging the `package:path` library to construct platform-agnostic paths, this change ensures that the build process completes successfully across all operating systems.

**[#12696](https://github.com/flutter/website/pull/12696): GenUI for SDK docs**
  - **Author:** sfshaza2
  - **Merged:** 2025-11-18
  - **Description:** Introduces the foundational documentation for the GenUI SDK for Flutter. This PR provides developers with essential information on what GenUI is, its core architectural components, and practical, step-by-step instructions for integrating it into Flutter applications. The goal is to enable developers to leverage AI tools for building interactive, generative UIs.

**[#12680](https://github.com/flutter/website/pull/12680): Add folding support to code blocks**
  - **Author:** schultek
  - **Merged:** 2025-11-18
  - **Description:** Enhances the presentation of code blocks by introducing a new folding mechanism. Users can now define collapsible sections within their code snippets, making complex or lengthy examples easier to navigate and digest. The implementation includes both frontend styling for a clear visual experience and backend processing to interpret folding markers and generate the appropriate interactive HTML structure.


