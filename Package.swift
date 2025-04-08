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
            checksum: "9ad94ae3d9bd1b499635e98e95f25a6a08b157ddcdcdccacdfebc2fd8bdd7881"
        )
    ]
)
