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
            checksum: "9abe26cf77ddd3f995c9009e69acfcd7e7a249c9568934c1468d33977f4c7581"
        )
    ]
)
