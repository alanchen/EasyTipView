// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "NMEasyTipView",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "NMEasyTipView", targets: ["NMEasyTipView"]),
    ],
    targets: [
        .target(
            name: "NMEasyTipView",
            path: "Source",
            publicHeadersPath: ""
        ),
    ]
)
