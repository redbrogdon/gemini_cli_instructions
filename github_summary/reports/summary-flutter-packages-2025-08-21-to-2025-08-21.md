## flutter/packages

- **[#9856](https://github.com/flutter/packages/pull/9856): Handle automatic PopScope**
  - **Author:** justinmc
  - **Merged:** 2025-08-21
  - **Description:** Fixes a failing test in `go_router` by adding a `tester.pump()` between two back gestures. This allows the `PopScope` to update its state before the second back gesture is handled.
