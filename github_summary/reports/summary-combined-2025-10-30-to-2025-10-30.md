## flutter/flutter

**[#177794](https://github.com/flutter/flutter/pull/177794): Update the path used by the download_fuchsia_sdk.py script to //third_party/fuchsia-sdk**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-30
  - **Description:** Updates the `download_fuchsia_sdk.py` script to download the Fuchsia SDK to `//third_party/fuchsia-sdk` instead of `//fuchsia/sdk`. This change is necessary to align with recent changes to the Fuchsia SDK path.

**[#177687](https://github.com/flutter/flutter/pull/177687): Fixes RuntimeEffect when used with ImageFilter.compose and gaussian blur**
  - **Author:** gaaclarke
  - **Merged:** 2025-10-30
  - **Description:** Fixes an issue where `RuntimeEffect` would not render correctly when used with `ImageFilter.compose` and a gaussian blur. This was caused by the blur filter changing the size of the input texture, which was not being accounted for by the `RuntimeEffect`. The fix is to snapshot the input to the `RuntimeEffect` if its transform is not identity.

**[#177411](https://github.com/flutter/flutter/pull/177411): Adds cache extent type to two_dimentional_viewport**
  - **Author:** chunhtai
  - **Merged:** 2025-10-30
  - **Description:** Adds a `cacheExtentStyle` property to `TwoDimensionalScrollView` and `TwoDimensionalViewport` to allow developers to specify whether the `cacheExtent` is measured in pixels or as a multiplier of the viewport size. This provides more flexibility for developers who want to control the cache extent of their two-dimensional scroll views.

**[#177793](https://github.com/flutter/flutter/pull/177793): Reverts "Update .ci.yaml in flutter/flutter to use 15.5 (#177669)"**
  - **Author:** app/auto-submit
  - **Merged:** 2025-10-30
  - **Description:** Reverts a change that updated the macOS version used in CI to 15.5. The revert was necessary because not all devicelab bots are on macOS 15.5 yet.

**[#177716](https://github.com/flutter/flutter/pull/177716): Marks Windows windowing_test to be flaky**
  - **Author:** fluttergithubbot
  - **Merged:** 2025-10-30
  - **Description:** Marks the `windowing_test` on Windows as flaky. This will prevent the test from failing builds while the underlying issue is investigated.

**[#177061](https://github.com/flutter/flutter/pull/177061): Fixes `SettingsChannelTest` flake**
  - **Author:** camsim99
  - **Merged:** 2025-10-30
  - **Description:** Fixes a flaky test in `SettingsChannelTest` that was caused by other Android embedding tests touching the singleton queue that the `SettingsChannel` manages. The fix is to make the assertions in the test relative to the exact generation number of the `SentConfiguration`s added to the queue, rather than making assertions based on the theoretical generation number.

**[#176980](https://github.com/flutter/flutter/pull/176980): Implements uniform-by-name for web**
  - **Author:** gaaclarke
  - **Merged:** 2025-10-30
  - **Description:** Implements the ability to set shader uniforms by name on the web. This allows developers to use the `FragmentShader.getUniformFloat` method to get a `UniformFloatSlot` that can be used to set the value of a uniform.

**[#177747](https://github.com/flutter/flutter/pull/177747): [Impeller] Fall back to OpenGL ES on older Adreno GPUs**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-30
  - **Description:** Modifies Impeller to fall back to the OpenGL ES backend on older Adreno GPUs (Adreno 630 and older). These GPUs require additional workarounds in the Vulkan backend that affect key features like framebuffer fetch, so falling back to OpenGL ES will provide a more reliable experience on these devices. This fixes issue #177380.

**[#177669](https://github.com/flutter/flutter/pull/177669): Update .ci.yaml in flutter/flutter to use 15.5**
  - **Author:** okorohelijah
  - **Merged:** 2025-10-30
  - **Description:** Updates the `.ci.yaml` file to use macOS 15.5 for all builds. This is part of an effort to keep the CI environment up-to-date with the latest versions of operating systems and tools.

**[#177690](https://github.com/flutter/flutter/pull/177690): [VPAT] Update a11y assessment app and guideline tests**
  - **Author:** hannah-hyj
  - **Merged:** 2025-10-30
  - **Description:** Updates the accessibility assessment app and guideline tests to iterate and tap on semantic nodes to ensure each use case in the assessment app is tested for accessibility guidelines. It also updates the navigation rail and app bar use cases to pass the tap target size and text contrast tests. This addresses issue #172993.

🔥🔥 **[#176749](https://github.com/flutter/flutter/pull/176749): impeller: allow setting image sampler uniforms by name**
  - **Author:** gaaclarke
  - **Merged:** 2025-10-30
  - **Description:** Adds the ability to set image sampler uniforms by name in Impeller. This allows developers to use the `FragmentShader.getImageSampler` method to get an `ImageSamplerSlot` that can be used to set the value of a sampler. This also includes a fix for hot reload when samplers are reordered.


## flutter/website

**[#12615](https://github.com/flutter/website/pull/12615): Add a breaking change page for FontWeight handling of variable fonts**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-30
  - **Description:** Adds a new breaking change page to the Flutter website that explains a change to how `FontWeight` works with variable fonts. With this change, setting the `fontWeight` property of a `TextStyle` will now also control the `wght` axis of a variable font. This simplifies font weight management by removing the need to use `FontVariation` for this purpose.

**[#12614](https://github.com/flutter/website/pull/12614): Clean up remaining Medium blog references**
  - **Author:** guidezpl
  - **Merged:** 2025-10-30
  - **Description:** Replaces all remaining instances of `flutter-medium` with `flutter-blog` in the website's configuration and content. This change ensures that all links to the Flutter blog point to the correct `blog.flutter.dev` domain.

**[#12612](https://github.com/flutter/website/pull/12612): Clarifying definition of "allocated heap"**
  - **Author:** sfshaza2
  - **Merged:** 2025-10-30
  - **Description:** Updates the DevTools memory documentation to clarify the definition of "allocated heap". The new definition specifies that "allocated" refers to the "current total capacity of all Dart heaps", which is a more precise explanation of what this metric represents. This change addresses issue #11069.

**[#12611](https://github.com/flutter/website/pull/12611): Replacing no-longer-supported-verbage from the website**
  - **Author:** sfshaza2
  - **Merged:** 2025-10-30
  - **Description:** Replaces the term "sanity" with "clarity" in several breaking change documents and release notes. This change is intended to improve the clarity and professionalism of the documentation.

**[#12609](https://github.com/flutter/website/pull/12609): Format all SCSS, Markdown, yaml, HTML files**
  - **Author:** guidezpl
  - **Merged:** 2025-10-30
  - **Description:** Formats all SCSS, Markdown, YAML, and HTML files in the website's repository using the default VS Code formatter. This change is intended to improve code consistency and readability. This change addresses issue #12498.

**[#12604](https://github.com/flutter/website/pull/12604): Show full Dart SDK version for beta releases in the archive**
  - **Author:** parlough
  - **Merged:** 2025-10-30
  - **Description:** Updates the Flutter release archive page to display the full Dart SDK version for beta releases, including the build number. This change ensures that developers have access to the complete version information for all releases. This change addresses issue #12580.

**[#12607](https://github.com/flutter/website/pull/12607): Tweak Inside Flutter wording**
  - **Author:** loic-sharma
  - **Merged:** 2025-10-30
  - **Description:** Replaces the phrase "sanity checked" with "spot checked" in the "Inside Flutter" documentation. This change is intended to more accurately reflect the level of detail in constructor argument checks.

**[#12610](https://github.com/flutter/website/pull/12610): Adds example glsl and opengles instructions for ImageFilter fragment shaders**
  - **Author:** gaaclarke
  - **Merged:** 2025-10-30
  - **Description:** Adds an example of a GLSL fragment shader for use with the `ImageFilter` class. The example demonstrates how to handle y-coordinate flipping when targeting OpenGLES, and also clarifies how the engine automatically supplies uniforms to the shader.

**[#12606](https://github.com/flutter/website/pull/12606): Remove spurious backtick from faq.md**
  - **Author:** matthew-a-thomas
  - **Merged:** 2025-10-30
  - **Description:** Removes a spurious backtick from the word "Flutter" in the FAQ documentation.


