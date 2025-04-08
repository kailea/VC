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
            url: "https://github.com/kailea/VC/releases/download/1.0.0/VCFramework-v1.0.0.xcframework.zip",
            checksum: "829022a39f02fd09a9772aae842fe77990e70e8cb4299be5c6576b764e12c39e"
        )
    ]
)
