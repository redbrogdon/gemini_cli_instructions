## flutter/website

- **[#12361](https://github.com/flutter/website/pull/12361): Add go-router-builder-v4-breaking-changes link**
  - **Author:** StevenSorial
  - **Merged:** 2025-08-27T17:21:55Z
  - **Description:** Adds a new redirect in `firebase.json` for `/go/go-router-builder-v4-breaking-changes`, pointing to a Google Docs document. This provides a dedicated link to documentation detailing breaking changes introduced in `go_router_builder` version 4.0.0, aiding developers in migrating to the new version.

- **[#12269](https://github.com/flutter/website/pull/12269): Add note to activate "Supported web addresses" in deep linking documentation**
  - **Author:** johnpryan
  - **Merged:** 2025-08-27T17:21:35Z
  - **Description:** Resolves issue #12153 by adding a note to the deep linking documentation, instructing users to manually enable the "Supported web addresses" setting on Android devices when debugging locally. This clarifies a common step required to ensure deep links function correctly during development.

- **[#12308](https://github.com/flutter/website/pull/12308): Update app-extensions.md**
  - **Author:** fcontreras
  - **Merged:** 2025-08-27T17:03:20Z
  - **Description:** Adds a crucial step to the iOS app extension documentation, guiding users to ensure that the "Minimum Deployments" iOS value is identical for both the "Runner" and "ShareExtension" targets in Xcode. This resolves a common issue where mismatched deployment settings could prevent the app extension from appearing in the Photos Share sheet.

- **[#12282](https://github.com/flutter/website/pull/12282): added info to deployment/android signing**
  - **Author:** kstrenge
  - **Merged:** 2025-08-27T17:00:47Z
  - **Description:** Adds a prominent note to the Android deployment documentation, clarifying that the `storeFile` path in `key.properties` must use double backslashes (`\\`) on Windows. This addresses a frequent cause of Java build issues during Android signing, improving clarity for developers.

- **[#12360](https://github.com/flutter/website/pull/12360): Remove duplicate BottomSheet entries in widget catalog**
  - **Author:** parlough
  - **Merged:** 2025-08-27T16:58:28Z
  - **Description:** Fixes issue #12349 by removing a duplicate "BottomSheet" entry from the widget catalog (`widgets.yml`). This streamlines the catalog and eliminates redundant information for the `BottomSheet` widget.

- **[#12364](https://github.com/flutter/website/pull/12364): Update security documentation**
  - **Author:** zanderso
  - **Merged:** 2025-08-27T16:55:35Z
  - **Description:** Updates the security documentation to direct initial vulnerability reports to `https://g.co/vulnz` instead of `security@flutter.dev`. This change streamlines the intake process, with the Google Security Team handling responses and utilizing GitHub's security advisory feature for tracking and disclosure.
