// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "YogaKit",
    platforms: [
        .iOS(.v11),
        .tvOS(.v11),
        .macCatalyst(.v13)
    ],
    products: [
        .library(
            name: "yoga",
            targets: ["yoga"]
        ),
        .library(
            name: "YogaKit",
            targets: ["YogaKit"]
        )
    ],
    targets: [
        .target(
            name: "yoga",
            path: "yoga",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        ),
        .target(
            name: "YogaKitObjC",
            dependencies: ["yoga"],
            path: "YogaKit/Source",
            exclude: [
                "YGLayoutExtensions.swift"
            ],
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath("../..")
            ]
        ),
        .target(
            name: "YogaKit",
            dependencies: [
                "YogaKitObjC",
                "yoga"
            ],
            path: "SwiftPM/YogaKit",
            sources: [
                "YGLayoutExtensions.swift",
                "YogaKitExports.swift",
                "EnumAliases.swift"
            ]
        )
    ]
)
