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
            url: "https://github.com/kailea/VC/releases/download/1.0.1/VCFramework-v1.0.1.xcframework.zip",
            checksum: "b41b324d99128b348b91efc3639eb089cc8c504f0bbe0ab17cde5ea727c57099"
        )
    ]
)
