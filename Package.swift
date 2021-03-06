// swift-tools-version:5.5

//
// This source file is part of the Apodini open source project
// 
// SPDX-FileCopyrightText: 2021 Paul Schmiedmayer and the project authors (see CONTRIBUTORS.md) <paul.schmiedmayer@tum.de>
//
// SPDX-License-Identifier: MIT
//

import PackageDescription


let package = Package(
    name: "ApodiniObserve",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .library(name: "ApodiniObserve", targets: ["ApodiniObserve"])
    ],
    targets: [
        .target(name: "ApodiniObserve"),
        .testTarget(
            name: "ApodiniObserveTests",
            dependencies: [
                .target(name: "ApodiniObserve")
            ]
        )
    ]
)
