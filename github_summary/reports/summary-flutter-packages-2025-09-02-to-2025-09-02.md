## flutter/packages

- **[#9945](https://github.com/flutter/packages/pull/9945): [camera_android_camerax] Update Android minimum SDK version**
  - **Author:** camsim99
  - **Merged:** 2025-09-02
  - **Description:** Updates the minimum Android SDK version in the `camera_android_camerax` package's README to 23, matching a recent change.

- **[#9922](https://github.com/flutter/packages/pull/9922): Update FWFWebViewFlutterWKWebViewExternalAPITests.swift**
  - **Author:** LongCatIsLooong
  - **Merged:** 2025-09-02
  - **Description:** Updates the `FWFWebViewFlutterWKWebViewExternalAPITests.swift` file to add a `viewController` property to `TestFlutterPluginRegistrar`. This is related to the interface change in PR #174168.

- **[#9923](https://github.com/flutter/packages/pull/9923): Update Stubs for FlutterPluginRegistrar interface change**
  - **Author:** LongCatIsLooong
  - **Merged:** 2025-09-02
  - **Description:** Updates stubs for the `FlutterPluginRegistrar` interface change. This is related to PR #174168.

- **[#9849](https://github.com/flutter/packages/pull/9849): [various] Scrub pre-iOS-13 code**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-02
  - **Description:** Removes conditional code for iOS versions older than 13.0 and updates the minimum Flutter version to 3.35. This addresses issue #167735.

- **[#9921](https://github.com/flutter/packages/pull/9921): [google_maps_flutter_web] Add cameraControl enable/disable & position on web**
  - **Author:** 4rthurmonteiro
  - **Merged:** 2025-09-02
  - **Description:** Adds the ability to enable or disable the camera control button and set its position on the web version of `google_maps_flutter`. This is part of issue #167137.

- **[#9860](https://github.com/flutter/packages/pull/9860): [tool] Combine code analysis commands into `analyze`**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-02
  - **Description:** Consolidates native code analysis commands into the `analyze` command in the tool script. This simplifies the set of commands for running analysis on different platforms. This is part of issue #173413.
