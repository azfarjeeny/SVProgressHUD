// swift-tools-version:5.0
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
            path: "SVProgressHUD/Sources/SVProgressHUD",
            publicHeadersPath: "Headers"
        )
    ]
)
