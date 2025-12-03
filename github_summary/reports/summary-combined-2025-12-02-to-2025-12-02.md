## flutter/flutter

🔥🔥 **[#175470](https://github.com/flutter/flutter/pull/175470): Adds Impellerc flatbuffer format versioning.**
  - **Author:** timmaffett
  - **Merged:** 2025-12-02
  - **Description:** This PR introduces versioning to the Impellerc flatbuffer format to ensure compatibility and prevent crashes when older clients try to read newer formats. It adds a `format_version` field to `RuntimeStages` and `ShaderArchive` flatbuffers. This change addresses issue #175225. The PR also includes tests to reject files with invalid format versions.

🔥 **[#178691](https://github.com/flutter/flutter/pull/178691): Adds format argument to Picture.toImageSync**
  - **Author:** gaaclarke
  - **Merged:** 2025-12-02
  - **Description:** This change adds a `targetFormat` argument to `Picture.toImageSync`, allowing users to specify the pixel format of the generated image. This is particularly useful for creating high bit-rate images, like those used for signed distance fields (SDFs), directly on the GPU. The PR also includes a new integration test for high bitrate images. This fixes issue #178539.

**[#178937](https://github.com/flutter/flutter/pull/178937): [CP-stable]Restore OpenGL state modified by fl_compositor_opengl_present_layers**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-12-02
  - **Description:** This is a cherry-pick of a change that fixes rendering errors on Linux desktop by restoring the OpenGL state that was being modified by `fl_compositor_opengl_present_layers`. This prevents the compositor from overwriting OpenGL state that Skia assumes is unmodified. This change addresses issue #178547.

**[#179016](https://github.com/flutter/flutter/pull/179016): [CP-stable][ Tool ] Use a separate output directory when the native hooks run the build system**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-12-02
  - **Description:** This cherry-pick fixes an issue where running `flutter run -d chrome` on a project with localizations would delete the generated localization files. This was caused by the native hooks build step using the same output directory as the main build. The fix is to use a separate output directory for the native hooks build. This addresses issue #178529.

**[#179291](https://github.com/flutter/flutter/pull/179291): [CP-stable][ Tool ] Don't try to reattach when attach target disappears (#179193)**
  - **Author:** bkonyi
  - **Merged:** 2025-12-02
  - **Description:** This cherry-pick fixes a crash in `flutter attach` that could occur if the target application disconnects unexpectedly. Previously, the tool would try to reattach to a new target, but this could lead to a crash. Now, the tool will simply exit. This fixes issue #156692.

**[#178862](https://github.com/flutter/flutter/pull/178862): [web] Fix onTextScaleFactorChanged not getting called.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-12-02
  - **Description:** This PR fixes a bug on the web where `onTextScaleFactorChanged` was not being called when the browser's font size changed. It also fixes an issue where `lineHeightScaleFactorOverride` was being calculated incorrectly. The fix integrates the text scale factor update into the `_addTypographySettingsObserver` and removes the old `DomMutationObserver`. This addresses issues #178856, #178271, and #178238.

**[#179300](https://github.com/flutter/flutter/pull/179300): [CP-stable][ Widget Preview ] Ignore changes under `ios/.symlinks`**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-12-02
  - **Description:** This cherry-pick prevents the widget previewer's file watcher from detecting changes in `pubspec.yaml` files within plugin packages that are reachable via symlinks. This was causing multiple unnecessary `flutter pub get` commands to be issued on macOS. The fix is to ignore changes under `ios/.symlinks`. This addresses issue #179008.

**[#179192](https://github.com/flutter/flutter/pull/179192): [CP-stable][ Tool ] Remove --no-sandbox when launching web apps on Chrome device**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-12-02
  - **Description:** This cherry-pick removes the `--no-sandbox` flag when launching Flutter web apps in Chrome. The flag was incorrectly being used in non-test contexts, which caused Chrome to display a warning about stability and security. The `--no-sandbox` flag is now only used for headless test environments. This fixes issue #175227.

**[#179042](https://github.com/flutter/flutter/pull/179042): [CP-stable][ Widget Preview ] Fix crash when `widget_preview_scaffold/.dart_tool` doesn't exist**
  - **Author:** flutteractionsbot
  - **Merged:** 2025-12-02
  - **Description:** This cherry-pick fixes a crash in `flutter widget-preview start` that occurred if the `.dart_tool` directory inside the `widget_preview_scaffold` project did not exist. This could happen if the initial run was interrupted. The fix ensures that `flutter pub get` is run in the scaffold project if the `.dart_tool` directory is missing. This addresses issue #178660.


## flutter/website

🔥 **[#12715](https://github.com/flutter/website/pull/12715): Add optional page navigation to top toc dropdown (for FWE)**
  - **Author:** schultek
  - **Merged:** 2025-12-02
  - **Description:** Enhances the top table-of-contents (TOC) dropdown to include optional page navigation, specifically for the First Week Experience (FWE) tutorials. This allows users to navigate between pages within a tutorial while still having access to the current page's TOC. A new `TutorialLayout` is introduced that hides the sidebar and makes the floating TOC bar always visible. The PR also refactors the navigation data models and updates styles to support this new functionality.

**[#12768](https://github.com/flutter/website/pull/12768): Refactor architecture recommendation tables to Jaspr component**
  - **Author:** schultek
  - **Merged:** 2025-12-02
  - **Description:** Refactors the architecture recommendation tables on the website from Jekyll-based templating to a dedicated Jaspr component. This change centralizes the table rendering, enhancing maintainability and consistency across the site, while also simplifying the content markdown files that utilize these recommendations. This resolves issue #12740.


