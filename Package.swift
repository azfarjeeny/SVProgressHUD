// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    platforms: [
        .iOS("9.0")
    ],
    products: [
        .library(name: "SVProgressHUD", targets: ["SVProgressHUD"]),
    ],
    targets: [
        .target(
            name: "SVProgressHUD",
            path: "SVProgressHUD",
            resources: [.process("SVProgressHUD.bundle")],
            publicHeadersPath: "Include",
            cSettings: [
              .headerSearchPath("."),
            ]
        )
    ]
)
