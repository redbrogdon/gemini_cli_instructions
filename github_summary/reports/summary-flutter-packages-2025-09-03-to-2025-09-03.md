## flutter/packages

- **[#9875](https://github.com/flutter/packages/pull/9875): [go_router_builder] Fix unnecessary whitespace in generated `RelativeGoRouteData`**
  - **Author:** LukasMirbt
  - **Merged:** 2025-09-03
  - **Description:** Fixes an issue where unnecessary whitespace was being generated in the `RelativeGoRouteData` class.

- **[#9250](https://github.com/flutter/packages/pull/9250): [google_maps_flutter_web] Stop listening to map events when disposed**
  - **Author:** JamesMcIntosh
  - **Merged:** 2025-09-03
  - **Description:** Fixes an issue where the map controller would continue to listen to map events after it was disposed.

- **[#9898](https://github.com/flutter/packages/pull/9898): [flutter_svg] loader buffer fix**
  - **Author:** bshishov
  - **Merged:** 2025-09-03
  - **Description:** Fixes a buffer access issue when loading SVGs from assets, making it consistent with `Image.asset` loading.

- **[#9227](https://github.com/flutter/packages/pull/9227): 🔥 [google_maps_flutter] Fixes exception when dispose is called while asynchronous update from didUpdateWidget is executed**
  - **Author:** JamesMcIntosh
  - **Merged:** 2025-09-03
  - **Description:** Fixes an exception that could occur in `google_maps_flutter` when the widget is disposed while an asynchronous update from `didUpdateWidget` is being executed.

- **[#9089](https://github.com/flutter/packages/pull/9089): 🔥 [google_maps_flutter] Add cameraControl enable/disable & position on web**
  - **Author:** 4rthurmonteiro
  - **Merged:** 2025-09-03
  - **Description:** Adds support for enabling, disabling, and positioning the camera control button on the web version of `google_maps_flutter`.

- **[#9905](https://github.com/flutter/packages/pull/9905): [tool] Only license-check checked-in files**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-03
  - **Description:** Updates the license check tool to only check files that are checked into the repository, which avoids issues with generated files.

- **[#9904](https://github.com/flutter/packages/pull/9904): [interactive_media_ads] Fixes preloading ad while another was playing on Android**
  - **Author:** bparrishMines
  - **Merged:** 2025-09-03
  - **Description:** Fixes an issue in the `interactive_media_ads` package where preloading an ad while another was playing on Android would cause issues. This change adds a queue to the `AndroidAdDisplayContainer` to track which ad is currently playing.
