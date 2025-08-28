## dart-lang/language

- **[#4490](https://github.com/dart-lang/language/pull/4490): Revise the section on documenting private parameters.**
  - **Author:** munificent
  - **Merged:** 2025-08-26T17:14:47Z
  - **Description:** This PR revises the feature specification for private named parameters, specifically how they should be handled by documentation generators like `dart doc`. The key point is that generated documentation should always show the public name of a parameter, even if the parameter itself is private in the source code. This is because the private name is an implementation detail, and users of the API only care about the public name.