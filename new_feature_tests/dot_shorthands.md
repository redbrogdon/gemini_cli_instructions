# Dart Enum Value Shorthand for Coding Agents

## Introduction

This document provides instructions on how to use the new enum value shorthand feature in the Dart programming language. This feature allows for more concise and readable code when working with enums. By using this shorthand, you can reduce verbosity and improve the clarity of your code, especially in Flutter applications where enums are frequently used for state management, UI theming, and more.

---

## The "Dot" Shorthand Syntax

The core of this feature is the ability to omit the enum's name when the type can be inferred from the context. Instead of writing `EnumName.value`, you can simply write `.value`.

### Before:

```dart
enum Color {
  red,
  green,
  blue
}

// Verbose enum usage
Color myColor = Color.red;
