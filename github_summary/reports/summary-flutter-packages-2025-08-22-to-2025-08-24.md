## flutter/packages

- **[#9861](https://github.com/flutter/packages/pull/9861): [interactive_media_ads] Fixes Android IllegalStateException caused by uninitalized `MediaPlayer`**
  - **Author:** bparrishMines
  - **Merged:** 2025-08-22T19:54:35Z
  - **Description:** This PR fixes a crash in the `interactive_media_ads` package on Android by ensuring the `MediaPlayer` is properly released and handling a race condition.

- **[#9838](https://github.com/flutter/packages/pull/9838): [google_maps_flutter_web] Fix consumeTapEvents for Circles, Polygons & Polylines (#173921)**
  - **Author:** surajrathod007
  - **Merged:** 2025-08-23T01:04:40Z
  - **Description:** This PR fixes a bug in `google_maps_flutter_web` where `consumeTapEvents = false` was still consuming tap events for Circle, Polygon, and Polyline overlays.
