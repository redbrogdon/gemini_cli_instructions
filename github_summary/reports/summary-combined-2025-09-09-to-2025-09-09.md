## dart-lang/ai

No pull requests were merged during this time.


## dart-lang/language

No pull requests were merged during this time.


## dart-lang/native

**[#2612](https://github.com/dart-lang/native/pull/2612): [objective_c] Add `NSBundle`**
  - **Author:** liamappelbe
  - **Merged:** 2025-09-09
  - **Description:** Adds `NSBundle` bindings to the `objective_c` package. This change exposes the native `NSBundle` class to Dart, allowing developers to interact with resource bundles in Objective-C frameworks. This pull request fixes issue #2375.

**[#2525](https://github.com/dart-lang/native/pull/2525): [ffigen] Move `LibraryImport`s from `Writer` to `Context`**
  - **Author:** liamappelbe
  - **Merged:** 2025-09-09
  - **Description:** Refactors the `ffigen` tool to move the management of library imports from the `Writer` to the `Context`. This is a significant internal plumbing change that improves the architecture by centralizing library usage tracking and prefix assignment within the transformer pipeline, making the code generation process more robust and less brittle.

**[#2582](https://github.com/dart-lang/native/pull/2582): [native_doc_dartifier] Improve Fixing Dart Code**
  - **Author:** marshelino-maged
  - **Merged:** 2025-09-09
  - **Description:** Improves the reliability of the `native_doc_dartifier` tool by updating it to return the Dart code with the fewest analyzer errors after attempting to fix it. This change also enhances the fixing prompt with clearer instructions and adopts a single-prompt Chain-of-Thought approach to improve the quality of the generated code fixes. This pull request addresses issues #2490 and #2442.


## dart-lang/sdk

No pull requests were merged during this time.


## flutter/ai

No pull requests were merged during this time.


## flutter/codelabs

No pull requests were merged during this time.


## flutter/flutter

🔥 **[#172502](https://github.com/flutter/flutter/pull/172502): Adjust default CupertinoCheckbox size on desktop**
  - **Author:** victorsanni
  - **Merged:** 2025-09-09
  - **Description:** Adjusts the default `CupertinoCheckbox` size on desktop platforms to be smaller, matching the visual size of the checkbox. This fixes an issue where the checkbox had excessive padding on macOS. A new `tapTargetSize` property is introduced to allow for customization of the tap target size. This change addresses issue #165140.


## flutter/packages

**[#9851](https://github.com/flutter/packages/pull/9851): [various] Scrub pre-Android-API <24 code**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-09
  - **Description:** Updates multiple packages, including `camera` and `camera_android`, to require a minimum Android API level of 24. This change removes conditional code that supported older Android versions, simplifying the codebase and aligning with the minimum Flutter version requirement of 3.35.

**[#9929](https://github.com/flutter/packages/pull/9929): [google_sign_in] Add a platform interface method to clear auth tokens**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-09
  - **Description:** Adds a new `clearAuthorizationToken` method to the `google_sign_in_platform_interface`. This allows developers to programmatically clear cached OAuth2 access tokens, addressing issue #173924.

**[#9980](https://github.com/flutter/packages/pull/9980): Revert "[url_launcher] fix: Link widget Tab traversal"**
  - **Author:** stuartmorgan-g
  - **Merged:** 2025-09-09
  - **Description:** Reverts a previous change to the `url_launcher_web` package that was intended to fix Tab traversal for the Link widget. The original change caused breakages in presubmit tests and was reverted to restore tree stability.


## flutter/samples

No pull requests were merged during this time.


## flutter/website

No pull requests were merged during this time.


