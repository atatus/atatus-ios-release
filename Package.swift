// swift-tools-version: 5.9

// GENERATED FILE: do not edit directly.
//
// Written by tools/release/generate-spm-package.sh for 1.0.0. Each binary target points at
// an XCFramework attached to that release; the checksums are the ones SwiftPM verifies the
// downloads against.

import PackageDescription

let package = Package(
    name: "Atatus",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15)
    ],
    products: [
        .library(name: "AtatusCore", targets: ["AtatusCore"]),
        .library(name: "AtatusCrashReporting", targets: ["AtatusCrashReporting"]),
        .library(name: "AtatusFlags", targets: ["AtatusFlags"]),
        .library(name: "AtatusInternal", targets: ["AtatusInternal"]),
        .library(name: "AtatusLogs", targets: ["AtatusLogs"]),
        .library(name: "AtatusProfiling", targets: ["AtatusProfiling"]),
        .library(name: "AtatusRUM", targets: ["AtatusRUM"]),
        .library(name: "AtatusSessionReplay", targets: ["AtatusSessionReplay"]),
        .library(name: "AtatusTrace", targets: ["AtatusTrace"]),
        .library(name: "AtatusWebViewTracking", targets: ["AtatusWebViewTracking"])
    ],
    targets: [
        .binaryTarget(
            name: "AtatusCore",
            url: "https://github.com/atatus/atatus-ios-release/releases/download/v1.0.0/AtatusCore.xcframework.zip",
            checksum: "2f066987da9ce37e02c90442aad1041a2716cbd959fa8c658d1907aa05804de9"
        ),
        .binaryTarget(
            name: "AtatusCrashReporting",
            url: "https://github.com/atatus/atatus-ios-release/releases/download/v1.0.0/AtatusCrashReporting.xcframework.zip",
            checksum: "622885ccbf0f6319cb00088e7797edc2478e512ee907f061e4da0497f3f13060"
        ),
        .binaryTarget(
            name: "AtatusFlags",
            url: "https://github.com/atatus/atatus-ios-release/releases/download/v1.0.0/AtatusFlags.xcframework.zip",
            checksum: "beda4b37c7f0b2278d6267fd4fbd73caaf502c3d9f26175be26028d6af1f7dd9"
        ),
        .binaryTarget(
            name: "AtatusInternal",
            url: "https://github.com/atatus/atatus-ios-release/releases/download/v1.0.0/AtatusInternal.xcframework.zip",
            checksum: "11cfd5a9a99a3dd70929be8fd6993005300365c955ceb77cf34248c3f6356a97"
        ),
        .binaryTarget(
            name: "AtatusLogs",
            url: "https://github.com/atatus/atatus-ios-release/releases/download/v1.0.0/AtatusLogs.xcframework.zip",
            checksum: "93232488be30aa278055cc8d0cd450dfe2411554d09de775e81313b085565279"
        ),
        .binaryTarget(
            name: "AtatusProfiling",
            url: "https://github.com/atatus/atatus-ios-release/releases/download/v1.0.0/AtatusProfiling.xcframework.zip",
            checksum: "917d3838d5607a57eeeec49ec962473492671758049b25de02419296ad9246b9"
        ),
        .binaryTarget(
            name: "AtatusRUM",
            url: "https://github.com/atatus/atatus-ios-release/releases/download/v1.0.0/AtatusRUM.xcframework.zip",
            checksum: "fd1b8a1c3cadf772efb05ad86780246f0572d94e3612b4975ed225117bd41b11"
        ),
        .binaryTarget(
            name: "AtatusSessionReplay",
            url: "https://github.com/atatus/atatus-ios-release/releases/download/v1.0.0/AtatusSessionReplay.xcframework.zip",
            checksum: "ecc630c2d1c19480ff09ff70b6972d9f3c80e4dd6a066b338e70608f5409e86c"
        ),
        .binaryTarget(
            name: "AtatusTrace",
            url: "https://github.com/atatus/atatus-ios-release/releases/download/v1.0.0/AtatusTrace.xcframework.zip",
            checksum: "5756b649109c53cd92294f4efc0924e3dffc7cf5ee7d8fd95eb2f7a5ba84e2e4"
        ),
        .binaryTarget(
            name: "AtatusWebViewTracking",
            url: "https://github.com/atatus/atatus-ios-release/releases/download/v1.0.0/AtatusWebViewTracking.xcframework.zip",
            checksum: "e5c38242758b1134a5d45a4aca41e2d06b5d5765bab98a578d6274be75b640c6"
        ),
        .binaryTarget(
            name: "OpenTelemetryApi",
            url: "https://github.com/atatus/atatus-ios-release/releases/download/v1.0.0/OpenTelemetryApi.xcframework.zip",
            checksum: "a15d54b43494fb5d1350bd7fbcaf3d12092eae02c6acd736345a5c6b24b2f02f"
        )
    ]
)
