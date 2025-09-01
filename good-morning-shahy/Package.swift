// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoodMorningShahy",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .app(
            name: "GoodMorningShahy",
            targets: ["GoodMorningShahy"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "GoodMorningShahy",
            dependencies: []
        )
    ]
)