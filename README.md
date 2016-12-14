# AlmostForceUnwrap
Throwing force unwrap operator for Swift

This library defines a new postfix operator, `⁉`, for Swift. It behaves like the the normal force unwrap operator(`!`) but instead of crashing your application, it throws an error.

```swift
let optionalString: String? = "Cheese"
let nonOptionalString: String = try optionalString⁉
```

## Usage

Use the Swift Package Manager:

```swift
import PackageDescription

let package = Package(
    name: "MyApp",
    dependencies: [
        .Package(url: "https://github.com/Obbut/AlmostForceUnwrap.git", majorVersion: 0, minor: 1)
    ]
)
```

Import it:

```swift
import AlmostForceUnwrap
```

Now you can use the operator yourself.
