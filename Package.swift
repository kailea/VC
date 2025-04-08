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
            url: "https://github.com/kailea/VCFramework/releases/download/v1.0.6/VCFramework-v1.0.6.xcframework.zip",
            checksum: "0277883e7dbebe438eb067ac318ee7a9724ee9c864340fa6bdabfea5007693d6"
        )
    ]
)
