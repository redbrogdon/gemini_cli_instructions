## flutter/flutter

- **[#172406](https://github.com/flutter/flutter/pull/172406): Improve `SweepGradient` angle and `TileMode` documentation**
    - **Author:** SalehTZ
    - **Merged:** 2025-08-16
    - **Description:** Improves the documentation for `SweepGradient` and `TileMode` to provide clearer guidance on how angles are measured and how tile modes affect sweep gradient rendering. This addresses confusion around how `startAngle` and `endAngle` interact with different `TileMode` values.

- **[#173807](https://github.com/flutter/flutter/pull/173807): Blocks exynos9820 chip from vulkan**
    - **Author:** gaaclarke
    - **Merged:** 2025-08-16
    - **Description:** Adds the Exynos 9820 and 9825 chipsets to the list of GPUs on which Impeller should not be used. This will cause Flutter to fall back to using the OpenGL backend on devices with these GPUs, which will work around otherwise-present graphics glitches. This fixes issue #171992.

- **[#173879](https://github.com/flutter/flutter/pull/173879): Revert "[ios][tools]do not log "bonjour not found" at all (unless verbose)"**
    - **Author:** hellohuanlin
    - **Merged:** 2025-08-16
    - **Description:** Reverts a change that was intended to prevent logging of "bonjour not found" errors unless in verbose mode. The original change did not work as intended, and this revert restores the previous behavior.

- **[#173867](https://github.com/flutter/flutter/pull/173867): Roll `package:analyzer` forward to `8.1.1`**
    - **Author:** bkonyi
    - **Merged:** 2025-08-15
    - **Description:** Updates the `package:analyzer` dependency to version `8.1.1`.

- 🔥 **[#170935](https://github.com/flutter/flutter/pull/170935): [a11y] : set isFocused will update isFocusable to true**
    - **Author:** hannah-hyj
    - **Merged:** 2025-08-15
    - **Description:** Updates the semantics API to automatically set `isFocusable` to true when `isFocused` is set. This simplifies focus management by no longer requiring developers to manage both properties separately. The change also deprecates the standalone `focusable` property in favor of this new behavior.

- **[#173860](https://github.com/flutter/flutter/pull/173860): Reland predictive back route transitions by default**
    - **Author:** justinmc
    - **Merged:** 2025-08-15
    - **Description:** This PR re-lands the change to enable predictive back route transitions by default on supported Android devices.

- **[#173373](https://github.com/flutter/flutter/pull/173373): Add onHover callback support for TableRowInkWell**
    - **Author:** lauraywu
    - **Merged:** 2025-08-15
    - **Description:** Adds an `onHover` callback to `DataRow` and `TableRowInkWell` for hover event handling. This allows developers to respond to hover events on table rows, enabling richer user interactions. This PR fixes issue #173370.

- **[#173865](https://github.com/flutter/flutter/pull/173865): Reverts "Implements the Android native stretch effect as a fragment shader (Impeller-only). (#169293)"**
    - **Author:** app/auto-submit
    - **Merged:** 2025-08-15
    - **Description:** Reverts the implementation of the Android native stretch effect as a fragment shader for Impeller. The original change was reverted because it did not work on Metal (iOS/macOS).

- **[#173812](https://github.com/flutter/flutter/pull/173812): Re-add `Linux_android_emu *` tests that had KVM issues, now resolved**
    - **Author:** matanlurey
    - **Merged:** 2025-08-15
    - **Description:** Removes the `bringup: true` flag from several Android emulator tests in the CI configuration, indicating that the tests are now considered stable. This resolves issue #170529.

- **[#173803](https://github.com/flutter/flutter/pull/173803): Update the RBE configuration for the recent Clang update**
    - **Author:** jason-simmons
    - **Merged:** 2025-08-15
    - **Description:** Updates the RBE configuration to reference Clang version 21, which matches a recent Clang roll.

- **[#172793](https://github.com/flutter/flutter/pull/172793): Stop writing legacy `FLUTTER_ROOT/version` file (by default?)**
    - **Author:** matanlurey
    - **Merged:** 2025-08-15
    - **Description:** This change stops writing the legacy `{FLUTTER_ROOT}/version` file by default. This is part of an effort to remove the legacy version file, as a newer format exists in `{FLUTTER_ROOT}/bin/cache/flutter.version.json`. This addresses issue #171900.

- **[#173799](https://github.com/flutter/flutter/pull/173799): Remove `luci_flags.parallel_download_builds` and friends**
    - **Author:** matanlurey
    - **Merged:** 2025-08-15
    - **Description:** Removes the `luci_flags.parallel_download_builds` and `delay_collect_builds` flags from several CI builder configuration files, as these flags are now enabled by default.

- **[#173809](https://github.com/flutter/flutter/pull/173809): Reverts "Predictive back route transitions by default (#165832)"**
    - **Author:** app/auto-submit
    - **Merged:** 2025-08-15
    - **Description:** Reverts the change that enabled predictive back route transitions by default. The original change was reverted because it broke the `Linux_pixel_7pro embedded_android_views_integration_test`.
