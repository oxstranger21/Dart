# Dart Practice

This repository is a simple collection of Dart practice examples for learning and experimenting with Dart language features.

## Files

- `list_map.dart` - Demonstrates Dart `List` and `Map` usage.
- `variable.dart` - Practice with Dart variables and basic operations.

## Getting Started

### Prerequisites

- Install Dart SDK: https://dart.dev/get-dart
- Verify installation:
  ```bash
  dart --version
  ```

### Run an example

From the repository root:

```bash
dart run list_map.dart
```

or

```bash
dart run variable.dart
```

## Example: `list_map.dart`

```dart
void main() {
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  print("Fruits: $fruits");

  fruits.add("Date");
  print("After adding Date: $fruits");

  Map<String, dynamic> person = {
    "name": "Alice",
    "age": 30,
    "isStudent": true,
  };

  print("Person: $person");
}
```

## Practice Ideas

- Add more items to the list and print them.
- Modify the `person` map with new keys like `email` or `favoriteColors`.
- Create functions to filter, transform, or sort data.
- Add a new Dart file to practice classes, loops, or error handling.

## Learn More

- Official Dart website: https://dart.dev
- Dart language tour: https://dart.dev/guides/language/language-tour
