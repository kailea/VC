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
            checksum: "2859ba8aa169a16cb47c20e6983b094c66482beb98633094b833a394150561d7"
        )
    ]
)
