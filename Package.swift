// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "VC",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "VC", targets: ["VC"]),
    ],
    targets: [
        .binaryTarget(
            name: "VC",
            url: "https://github.com/kailea/VC/releases/download/v1.0.7/VCFramework-v1.0.7.xcframework.zip",
            checksum: "c36adc7203933c179113a2f4d5f72a24cf82e2b46ac7dca33bccc982319f82bd"
        )
    ]
)
