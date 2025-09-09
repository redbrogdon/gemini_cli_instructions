## flutter/packages

🔥🔥 **[#9815](https://github.com/flutter/packages/pull/9815): [url_launcher] fix: Link widget Tab traversal**
  - **Author:** pedromassango
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue where wrapping a widget, like a button, with the `Link` widget would result in two focusable elements, requiring the user to press Tab twice. This was caused by conflicting semantics between the `Link` and its child. The fix wraps the `Link`'s child in a `MergeSemantics` widget, which combines the semantics of the `Link` and its child into a single node. This change also required an engine-level fix to ensure that the `linkUrl` is correctly propagated when semantics are merged. This addresses issue [#157689](https://github.com/flutter/flutter/issues/157689).
