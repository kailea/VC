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
            url: "https://github.com/kailea/VC/releases/download/1.0.2/VCFramework-v1.0.2.xcframework.zip",
            checksum: "a0a77ffba1e9758d37a6e90e179f34c2275cb74d2ca8a55167df47eaa56edd58"
        )
    ]
)
