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
            checksum: "0c7a397d3aaa0e3ba5e3185165fdeb64107a5ba9aef57667e90da9c64cd72853"
        )
    ]
)
