# Atatus SDK for iOS and tvOS

Swift Package Manager distribution of the Atatus mobile SDK.

This repository ships prebuilt XCFrameworks. It contains no SDK source: `Package.swift` is generated
by the release pipeline and each target points at an archive attached to the matching release.

## Swift Package Manager

In Xcode, **File → Add Package Dependencies** and enter:

```
https://github.com/atatus/atatus-ios-release
```

Or in `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/atatus/atatus-ios-release.git", exact: "1.0.0")
]
```

Then add the products you need:

```swift
.product(name: "AtatusCore", package: "atatus-ios-release"),
.product(name: "AtatusRUM", package: "atatus-ios-release"),
.product(name: "AtatusLogs", package: "atatus-ios-release")
```

## CocoaPods

```ruby
pod 'AtatusCore', '1.0.0'
pod 'AtatusRUM', '1.0.0'
```

```bash
pod install
```

## Requirements

| | |
|---|---|
| iOS | 15.0+ |
| tvOS | 15.0+ |
| Swift | 5.9+ |

## Products

| Product | Purpose |
|---|---|
| `AtatusCore` | SDK core; required by every other product |
| `AtatusRUM` | Real User Monitoring — views, actions, errors, resources |
| `AtatusLogs` | Logging |
| `AtatusTrace` | Distributed tracing |
| `AtatusSessionReplay` | Session Replay (iOS only) |
| `AtatusCrashReporting` | Crash reporting |
| `AtatusWebViewTracking` | WebView instrumentation (iOS only) |
| `AtatusFlags` | Feature flags |
| `AtatusProfiling` | Profiling |

## Documentation

<https://docs.atatus.com>

## Issues

Report problems at <https://github.com/atatus/atatus-ios-release/issues>.

## Releases

Each release is built from a tag in the private source repository and carries the SHA256 of every
archive in its notes. `Package.swift` on the default branch always matches the newest release.
