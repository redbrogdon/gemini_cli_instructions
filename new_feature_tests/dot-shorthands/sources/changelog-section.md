Dart 3.10 adds [dot shorthands][dot-shorthand-spec] to the language. To use
them, set your package's [SDK constraint][language version] lower bound to 3.10
or greater (`sdk: '^3.10.0'`).

Dart 3.10 also adjusts the inferred return type of a generator function (`sync*`
or `async*`) to avoid introducing unneeded nullability.

#### Dot shorthands

Dot shorthands allow you to omit the type name when accessing a static member
in a context where that type is expected.

These are some examples of ways you can use dot shorthands:

```dart
Color color = .blue;
switch (color) {
  case .blue:
    print('blue');
  case .red:
    print('red');
  case .green:
    print('green');
}
```

```dart
Column(
  crossAxisAlignment: .start,
  mainAxisSize: .min,
  children: widgets,
)
```
