## flutter/flutter

**[#179193](https://github.com/flutter/flutter/pull/179193): [ Tool ] Don't try to reattach when attach target disappears**
  - **Author:** bkonyi
  - **Merged:** 2025-11-28
  - **Description:** Fixes a top-10 crasher in the Flutter tool by preventing `flutter attach` from attempting to re-attach to a new application when the original target disappears. This change removes the re-attachment logic, which was causing a `StateError`, and addresses issue #156692.

**[#178919](https://github.com/flutter/flutter/pull/178919): Update workflow permissions in easy-cp.yml**
  - **Author:** guidezpl
  - **Merged:** 2025-11-28
  - **Description:** Enhances the security of the `easy-cp.yml` GitHub Actions workflow by replacing the broad `write-all` permission with more specific `contents: read` and `pull-requests: write` permissions. This change adheres to the principle of least privilege, reducing the potential attack surface.

**[#178917](https://github.com/flutter/flutter/pull/178917): Fix GitHub Actions not pinned by hash**
  - **Author:** step-security-bot
  - **Merged:** 2025-11-28
  - **Description:** Improves the security of the GitHub Actions workflows by pinning actions to a specific commit hash instead of a mutable tag. This is a recommended security practice to mitigate the risk of supply chain attacks.


## flutter/website

**[#12762](https://github.com/flutter/website/pull/12762): Fix errors in `RadialExpansion class` example**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-11-29
  - **Description:** Fixes compilation errors in the `RadialExpansion` class example within the hero animations documentation. This pull request addresses issue #12761 by updating a constructor parameter to be `required` and providing an explicit type definition for a variable, ensuring the example code is correct.

**[#12760](https://github.com/flutter/website/pull/12760): Refactor widget catalog pages to generate from data**
  - **Author:** schultek
  - **Merged:** 2025-11-28
  - **Description:** Refactors the widget catalog pages to be dynamically generated from data using Jaspr components. This change removes the need for many static markdown files and the `CatalogPageLayout`, streamlining content management. This resolves issue #12739.

**[#12754](https://github.com/flutter/website/pull/12754): add page navigation and prefetching to the tutorial**
  - **Author:** schultek
  - **Merged:** 2025-11-28
  - **Description:** Adds page navigation and prefetching to the Flutter tutorial. This is accomplished by introducing a `tutorial.yml` file that defines the tutorial structure. This file is then used to automatically generate the tutorial outline, previous and next page buttons, and a prefetch link for the next unit.


