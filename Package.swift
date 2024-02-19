// swift-tools-version:5.3
import PackageDescription

let version = "1.0.0"
let checksum = "8b21beec8c94dcdbbec32411bee36ab83bd3caab0ddbd8d29f647b149d278c4e"

let package = Package(
    name: "TestFramework",
    products: [
        .library(
            name: "TestFramework",
            targets: ["TestFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "TestFramework",
            url: "https://github.com/EmanuelMairoll/xcode-spm-test/releases/download/v\(version)/TestFramework.zip",
            checksum: checksum
        )
    ]
)


