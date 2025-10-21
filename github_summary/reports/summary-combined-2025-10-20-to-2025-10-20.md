## flutter/flutter

**[#177014](https://github.com/flutter/flutter/pull/177014): Fix ink features painting in YearPicker.**
  - **Author:** ksokolovskyi
  - **Merged:** 2025-10-20
  - **Description:** Fixes an issue where ink features in the `YearPicker` would paint outside of the `GridView` bounds. This was resolved by wrapping the `GridView` in a `Material` widget. This addresses issue #155198.

**[#174229](httpshttps://github.com/flutter/flutter/pull/174229): Make sure that SimpleDialog and SimpleDialogOption do not crash in 0x0 environment**
  - **Author:** ahmedsameha1
  - **Merged:** 2025-10-20
  - **Description:** Adds tests to ensure that `SimpleDialog` and `SimpleDialogOption` do not crash when rendered in a zero-sized environment. This addresses issue #6537.

**[#176886](https://github.com/flutter/flutter/pull/176886): Update `image.error_builder.0.dart` to replace the emoji with some text**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-10-20
  - **Description:** Updates an example to replace an emoji with text to ensure compatibility with `dart doc`, which only understands UTF-8 encoding. This fixes issue #174805.

**[#176890](https://github.com/flutter/flutter/pull/176890): Remove redundant name field form `TargetPlatform` and `XCDeviceEventInterface` enums**
  - **Author:** AbdeMohlbi
  - **Merged:** 2025-10-20
  - **Description:** Refactors the `TargetPlatform` and `XCDeviceEventInterface` enums to remove a redundant `name` field, simplifying the code.

**[#175376](https://github.com/flutter/flutter/pull/175376): Added support to pass in texture type while creating textures.**
  - **Author:** AthulJoseph27
  - **Merged:** 2025-10-20
  - **Description:** Adds a `textureType` parameter to the `createTexture` method in the GPU API, allowing developers to specify the type of texture to create. This is part of the work to address issue #145027.

**[#177258](https://github.com/flutter/flutter/pull/177258): Roll Dart SDK from 2cd2106f2cef to 913c2ae1b367 (2 revisions)**
  - **Author:** jason-simmons
  - **Merged:** 2025-10-20
  - **Description:** Updates the Dart SDK to include changes to the analyzer API.

**[#177196](https://github.com/flutter/flutter/pull/177196): Added link to ClipRect from ImageFilter in the docstring**
  - **Author:** gaaclarke
  - **Merged:** 2025-10-20
  - **Description:** Adds a link to the `ClipRect` widget in the documentation for `ImageFilter` to help developers discover how to limit the area affected by an `ImageFilter`. This addresses issue #177134.

**[#177162](https://github.com/flutter/flutter/pull/177162): Cleanup create_updated_flutter_deps.py a bit**
  - **Author:** mraleph
  - **Merged:** 2025-10-20
  - **Description:** Refactors the `create_updated_flutter_deps.py` script to make it easier to follow and adds unit tests to ensure its correctness.

**[#177026](https://github.com/flutter/flutter/pull/177026): Fixed hot reload/restart crashes after closing browser tab on web-server device**
  - **Author:** jyameo
  - **Merged:** 2025-10-20
  - **Description:** Fixes crashes that occurred during hot reload/restart on web-server devices when browser tabs were closed. The fix introduces graceful handling of the "no clients available" scenario. This addresses issue #174791.

**[#176264](https://github.com/flutter/flutter/pull/176264): Add DropdownMenu.decorationBuilder**
  - **Author:** bleroux
  - **Merged:** 2025-10-20
  - **Description:** Adds a `decorationBuilder` property to `DropdownMenu` to allow for more flexible customization of the inner `InputDecoration`. This helps address issues #175847 and #174096.

**[#173598](https://github.com/flutter/flutter/pull/173598): [ios][engine] Fix autofill context cleanup and view lifecycle management**
  - **Author:** koji-1009
  - **Merged:** 2025-10-20
  - **Description:** Fixes an issue with autofill context cleanup and view lifecycle management on iOS. This change delays the removal of the `activeView` and `_inputHider` when the `_autofillContext` is not empty. This addresses issue #145681.

**[#176831](https://github.com/flutter/flutter/pull/176831): Fix Image.network not using cache when headers are specified**
  - **Author:** rajveermalviya
  - **Merged:** 2025-10-20
  - **Description:** Fixes a bug where `Image.network` would not use the cache when headers were specified. This was caused by an incorrect `hashCode` implementation for the headers map.


## flutter/website

**[#12570](https://github.com/flutter/website/pull/12570): fixes a bad link in UIScene migration guide**
  - **Author:** LongCatIsLooong
  - **Merged:** 2025-10-20
  - **Description:** Fixes a broken link in the `UIScene` migration guide, ensuring that users can correctly access information about `FlutterViewController` usage.

**[#12567](https://github.com/flutter/website/pull/12567): feat: migrate expansion list to jaspr**
  - **Author:** schultek
  - **Merged:** 2025-10-20
  - **Description:** Migrates the `ExpansionList` component to the Jaspr framework to modernize its implementation and leverage Jaspr's capabilities for dynamic content rendering. This change also introduces a utility for markdown-aware text truncation to enhance how content summaries are generated.

**[#12560](https://github.com/flutter/website/pull/12560): feat: migrate os selector to jaspr**
  - **Author:** schultek
  - **Merged:** 2025-10-20
  - **Description:** Migrates the operating system selection mechanism from a shortcode and imperative JavaScript to a declarative Jaspr component. This change centralizes the OS selection logic within the Jaspr framework, which improves maintainability and consistency.


