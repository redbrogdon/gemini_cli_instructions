## flutter/website

**[#13252](https://github.com/flutter/website/pull/13252): fix: allow inline code to wrap on mobile viewports**
  - **Author:** blaqshyd
  - **Merged:** 2026-04-08
  - **Description:** Fixes a horizontal overflow issue on mobile devices by allowing long lines of inline code to wrap. This was accomplished by updating the CSS to no longer prevent wrapping for code elements. This resolves issue #13251.

**[#13256](https://github.com/flutter/website/pull/13256): filter out hidden elements when copying code**
  - **Author:** schultek
  - **Merged:** 2026-04-08
  - **Description:** Updates the copy-to-clipboard functionality for code blocks to filter out hidden elements, such as terminal signs or code-folding icons. This ensures that only the visible code is copied. This resolves issue #13253.


