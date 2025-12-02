## flutter/flutter

**[#178269](https://github.com/flutter/flutter/pull/178269): Support round caps for the fast arc stroke generator**
  - **Author:** b-luk
  - **Merged:** 2025-12-01
  - **Description:** Adds support for round caps to the fast arc stroke generator in Impeller. This change improves performance for drawing stroked arcs with round caps, as demonstrated by the included benchmarks. Previously, this type of arc would fall back to a slower path.


## flutter/website

**[#12767](https://github.com/flutter/website/pull/12767): Add collapsed code-block support for tutorial challenges**
  - **Author:** schultek
  - **Merged:** 2025-12-01
  - **Description:** Adds a new feature that allows code blocks within tutorial challenges to be collapsed by default. This is achieved by adding a `collapsed` metadata option to code blocks in markdown. This will improve the user experience by hiding solutions to challenges until the user is ready to see them.

**[#12765](https://github.com/flutter/website/pull/12765): Initial FWE cleanup and fixes**
  - **Author:** parlough
  - **Merged:** 2025-12-01
  - **Description:** Performs a significant cleanup of the Flutter Web Engine (FWE) tutorial content. It includes updating DevTools instructions, fixing typos and grammar, improving wording for learners, standardizing formatting, fixing broken links, and updating code blocks to use modern features.

**[#12759](https://github.com/flutter/website/pull/12759): Add a glossary entry for jank**
  - **Author:** sfshaza2
  - **Merged:** 2025-12-01
  - **Description:** Adds a new entry for "Jank" to the glossary. The entry defines what jank is, explains its causes, and links to resources for diagnosing and fixing it. It also refines the existing definition for "Hot reload".

🔥 **[#12763](https://github.com/flutter/website/pull/12763): Remove outdated --explicit-package-dependencies flag from i18n migration docs**
  - **Author:** channel101
  - **Merged:** 2025-12-01
  - **Description:** Updates the Flutter internationalization (i18n) migration guide to remove the `--explicit-package-dependencies` flag, which is no longer available in recent Flutter versions. This change makes the documentation more accurate and prevents user confusion.

**[#12764](https://github.com/flutter/website/pull/12764): Fix formatting and spacing in ui-layer.md**
  - **Author:** loic-sharma
  - **Merged:** 2025-12-01
  - **Description:** This PR makes minor formatting and spacing corrections to the `ui-layer.md` documentation to improve readability and consistency.

🔥 **[#12682](https://github.com/flutter/website/pull/12682): PR comments: add try catch while accessing theme from localStorage**
  - **Author:** dixita0607
  - **Merged:** 2025-12-01
  - **Description:** Improves the robustness of the website's theme loading by wrapping `localStorage` access in `try-catch` blocks. This prevents the site from crashing in environments where `localStorage` is unavailable and allows it to gracefully fall back to a default theme. The author also identified and fixed similar issues in other parts of the codebase.


