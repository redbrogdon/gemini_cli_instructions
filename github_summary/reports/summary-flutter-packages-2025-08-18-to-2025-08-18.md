## flutter/packages

- **[#9732](https://github.com/flutter/packages/pull/9732): [go_router]: Add `RelativeGoRouteData` and `TypedRelativeGoRoute`**
  - **Author:** LukasMirbt
  - **Merged:** 2025-08-18T21:48:08Z
  - **Description:** Adds `RelativeGoRouteData` and `TypedRelativeGoRoute` to the `go_router` package, enabling support for type-safe relative routes. This provides a more robust and flexible way to define and manage routes in Flutter applications.

- **[#9666](https://github.com/flutter/packages/pull/9666): Disable SwiftPM for `xcode-analyze`**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-18T12:35:15Z
  - **Description:** Disables Swift Package Manager for the `xcode-analyze` command to work around an issue where it only analyzes test code. This ensures that plugin code is properly analyzed. The PR also updates the `build-examples` command to use a pubspec-based configuration, improving the reliability of the build process.