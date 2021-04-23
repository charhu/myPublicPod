// swift-tools-version:5.3
//  Package.swift
//  myPublicPod
//
//  Created by MacPro on 2021/4/23.
//
import PackageDescription

let package = Package(
    name: "myPublicPod",
    platforms: [SupportedPlatform.iOS(.v10)],
    products: [Product.library(name: "myPublicPod", targets: ["myPublicPod"])],
    dependencies: [Package.Dependency.package(name: "AFNetworking", url: "https://github.com/AFNetworking/AFNetworking.git", from: "4.0.0")],
    targets: [Target.target(name: "myPublicPod", path: "myPublicPod")]
)
