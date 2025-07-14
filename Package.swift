// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MTDates",
    platforms: [
        .iOS(.v13),
        .macOS(.v14),
        .tvOS(.v13)
    ],
    products: [
        .library(name: "MTDates", targets: ["MTDates"])
    ],
    targets: [
        .target(
            name: "MTDates",
            path: "MTDates",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
