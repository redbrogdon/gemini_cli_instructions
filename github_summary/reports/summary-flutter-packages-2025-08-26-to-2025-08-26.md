## flutter/packages

- 🔥🔥 **[#8889](https://github.com/flutter/packages/pull/8889): [go_router_builder]: Fix Parameter generates a warning**
  - **Author:** CaoGiaHieu-dev
  - **Merged:** 2025-08-26T23:25:03Z
  - **Description:** This PR fixes a bug in `go_router_builder` where a warning was generated for iterable parameters. The fix ensures that the generated code is correct and does not produce any warnings. This fixes issue #164621.

- **[#9879](https://github.com/flutter/packages/pull/9879): Try to convince GCA to stop complaining about `dependency_overrides`**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-08-26T00:41:25Z
  - **Description:** This PR updates the review agent configuration to prevent it from commenting on `dependency_overrides` in `pubspec.yaml` files. This is a common practice for federated plugin PRs, and the comments were unnecessary noise.
