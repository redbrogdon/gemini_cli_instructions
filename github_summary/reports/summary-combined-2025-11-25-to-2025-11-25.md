## flutter/flutter

**[#179100](https://github.com/flutter/flutter/pull/179100): Reverts "Add framework-side hitTestBehavior support to Semantics (#178817)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-11-25
  - **Description:** Reverts a change that added framework-side hitTestBehavior support to Semantics. The revert was initiated because the original change was landed during a tree closure.

**[#178817](https://github.com/flutter/flutter/pull/178817): Add framework-side hitTestBehavior support to Semantics**
  - **Author:** flutter-zl
  - **Merged:** 2025-11-25
  - **Description:** This PR adds `hitTestBehavior` to the semantics framework to address an issue where platform views were not receiving pointer events when obscured by a modal route. The change ensures that only the dialog/sheet content is opaque to pointer events, allowing platform views outside this boundary to remain interactive. This PR was later reverted.

**[#179093](https://github.com/flutter/flutter/pull/179093): Bumpt the engine version after the dart version change**
  - **Author:** reidbaker
  - **Merged:** 2025-11-25
  - **Description:** Updates the engine version to reflect a recent Dart version change. This is a routine update to keep the engine and Dart SDK in sync.

**[#177404](https://github.com/flutter/flutter/pull/177404): Add tooltip windows to the windowing API alongside the window positioning logic**
  - **Author:** mattkae
  - **Merged:** 2025-11-25
  - **Description:** Enhances the windowing API by adding support for tooltip windows and introducing window positioning logic. This change enables the creation and management of tooltips as separate windows, with flexible positioning relative to their parent windows.

**[#179053](https://github.com/flutter/flutter/pull/179053): FlutterWindowsView::SendWindowMetrics now reliably sends the display_id**
  - **Author:** mattkae
  - **Merged:** 2025-11-25
  - **Description:** Fixes a bug in the Windows implementation where the `display_id` was not being reliably sent in `FlutterWindowsView::SendWindowMetrics`. This change ensures that the correct display ID is always included, which is important for multi-display setups.

**[#178680](https://github.com/flutter/flutter/pull/178680): Remove semantics geometry shortcircuit**
  - **Author:** LongCatIsLooong
  - **Merged:** 2025-11-25
  - **Description:** This PR removes a short-circuit in the semantics geometry calculation to fix an issue where geometry updates were not being correctly propagated. This change ensures that semantics nodes are properly updated, improving accessibility support, at the cost of a minor performance decrease.

**[#178163](https://github.com/flutter/flutter/pull/178163): Add an assert message when OverlayEntry.remove is called twice**
  - **Author:** bleroux
  - **Merged:** 2025-11-25
  - **Description:** Improves developer experience by adding an assert message to `OverlayEntry.remove` that clarifies that the method should only be called once. This helps prevent common errors when working with overlays.

**[#178253](https://github.com/flutter/flutter/pull/178253): Dynamically set MinimumOSVersion in App.framework**
  - **Author:** okorohelijah
  - **Merged:** 2025-11-25
  - **Description:** This change modifies the iOS build process to dynamically set the `MinimumOSVersion` in the `App.framework/Info.plist`. This ensures that the value is always in sync with the `-miphoneos-version-min` flag used for compilation, preventing potential App Store submission issues.

**[#174864](https://github.com/flutter/flutter/pull/174864): Marks Linux build_android_host_app_with_module_aar to be unflaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-11-25
  - **Description:** Removes the `bringup: true` flag from the `Linux build_android_host_app_with_module_aar` test in the CI configuration. This indicates that the test is now considered stable and no longer flaky.

**[#174865](https://github.com/flutter/flutter/pull/174865): Marks Linux_mokey complex_layout__start_up to be unflaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-11-25
  - **Description:** Removes the `bringup: true` flag from the `Linux_mokey complex_layout__start_up` test, marking it as stable. This change reflects that the test is no longer considered flaky.

**[#179054](https://github.com/flutter/flutter/pull/179054): Manual Dart SDK roll to 3.11.0-169.0.dev**
  - **Author:** mraleph
  - **Merged:** 2025-11-25
  - **Description:** This PR manually rolls the Dart SDK to version `3.11.0-169.0.dev`. This update brings in the latest changes from the Dart SDK, including a move of the `package:record_use` into the native monorepo.

**[#179041](https://github.com/flutter/flutter/pull/179041): Bump Dart to 3.9**
  - **Author:** Piinks
  - **Merged:** 2025-11-25
  - **Description:** Bumps the Dart SDK version to 3.9 across the Flutter repository. This update is in preparation for incorporating best practices for dot shorthands in the style guide.


## flutter/website

**[#12750](https://github.com/flutter/website/pull/12750): Add redirect from `/download` to `/install`**
  - **Author:** ericwindmill
  - **Merged:** 2025-11-25
  - **Description:** Adds a redirect from `/download` to `/install` in the `firebase.json` configuration file. This is a precautionary measure to prevent broken links for users who might try to access the download page directly on the docs site.

**[#12749](https://github.com/flutter/website/pull/12749): Add more exposure to antigravity in ai overview**
  - **Author:** antfitch
  - **Merged:** 2025-11-25
  - **Description:** Adds information about Antigravity, an in-IDE AI agent, to the AI overview page. The new content describes Antigravity's capabilities, including its agentic nature, complex reasoning, and verification processes.

🔥 **[#12748](https://github.com/flutter/website/pull/12748): Update Antigravity MCP setup instructions**
  - **Author:** parlough
  - **Merged:** 2025-11-25
  - **Description:** Updates the setup instructions for using the Dart and Flutter MCP server with Antigravity. The new instructions are more detailed, including steps for configuring the `dart-mcp-server` by adding a `--force-roots-fallback` flag and providing a JSON configuration snippet.

**[#12744](https://github.com/flutter/website/pull/12744): Adding slivers to the glossary**
  - **Author:** sfshaza2
  - **Merged:** 2025-11-25
  - **Description:** Adds the term "Sliver" to the website's glossary. The new entry provides a definition, a detailed explanation of its role in creating custom scrolling experiences, and a list of related resources. This change addresses issue #12643.


