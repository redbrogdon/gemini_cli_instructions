## flutter/packages

🔥🔥 **[#9815](https://github.com/flutter/packages/pull/9815): [url_launcher] fix: Link widget Tab traversal**
  - **Author:** pedromassango
  - **Merged:** 2025-09-08
  - **Description:** Fixes an issue with Tab traversal on the web for the `Link` widget. This change wraps the `Link` widget's child in a `MergeSemantics` widget, which prevents the creation of extra focusable DOM nodes and ensures that the semantics of the `Link` are merged with its children. This addresses GitHub issue #157689.
