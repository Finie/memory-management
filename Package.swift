// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MemoryManagement",
    platforms: [
        .macOS(.v14)
    ],
    products: [
        .executable(
            name: "MemoryManagement",
            targets: ["MemoryManagement"]
        )
    ],
    dependencies: [],
    targets: [
        .executableTarget(
            name: "MemoryManagement",
            dependencies: []
        ),
        .testTarget(
            name: "MemoryManagementTests",
            dependencies: ["MemoryManagement"]
        )
    ]
)
