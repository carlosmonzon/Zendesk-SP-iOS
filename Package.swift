// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZendeskSP",
    products: [
        .library(
            name: "ZendeskCoreSDK",
            targets: [
                "ZendeskCoreSDK",
            ]
        ),
        .library(
            name: "SupportSDK",
            targets: [
                "SupportSDK",
            ]
        ),
        .library(
            name: "SupportProvidersSDK",
            targets: [
                "SupportProvidersSDK",
            ]
        ),
        .library(
            name: "CommonUISDK",
            targets: [
                "CommonUISDK",
            ]
        ),
        .library(
            name: "MessagingSDK",
            targets: [
                "MessagingSDK",
                "MessagingAPI",
                "CommonUISDK",
            ]
        ),
        .library(
            name: "MessagingAPI",
            targets: [
                "MessagingAPI",
                "SDKConfigurations",
            ]
        ),
        .library(
            name: "SDKConfigurations",
            targets: [
                "SDKConfigurations",
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ZendeskCoreSDK",
            url: "https://github.com/zendesk/core_sdk_ios/releases/download/2.6.0/ZendeskCoreSDK.xcframework.zip",
            checksum: "1641867503d3540b494f32a0719853e8c3ed143e9ad7beb7ecfbccc48841aa88"
        ),
        .binaryTarget(
            name: "SupportSDK",
            url: "https://github.com/zendesk/support_sdk_ios/releases/download/5.4.0/SupportSDK.xcframework.zip",
            checksum: "7e14ee445a21c9323229436ff2f931bc79ac4c03882aedb92047cd59e430b644"
        ),
        .binaryTarget(
            name: "SupportProvidersSDK",
            url: "https://github.com/zendesk/support_providers_sdk_ios/releases/download/5.4.0/SupportProvidersSDK.xcframework.zip",
            checksum: "5d9e03ee24ae417ec6547e77bc8c329ad12dd47c504f34c93853006fde7d9a79"
        ),
        .binaryTarget(
            name: "CommonUISDK",
            url: "https://github.com/zendesk/commonui_sdk_ios/releases/download/6.1.2/CommonUISDK.xcframework.zip",
            checksum: "f74e8fe9772fd9fcaa4c26b2ad05cead75781a1cd0018c1e03b18ee00bf3a87a"
        ),
        .binaryTarget(
            name: "MessagingSDK",
            url: "https://github.com/zendesk/messaging_sdk_ios/releases/download/3.8.3/MessagingSDK.xcframework.zip",
            checksum: "a0d6498844eecfb61a0003712fea0a9d205f838eef49dbccaaa5ba6ad9f5752c"
        ),
        .binaryTarget(
            name: "MessagingAPI",
            url: "https://github.com/zendesk/messagingapi_sdk_ios/releases/download/3.8.3/MessagingAPI.xcframework.zip",
            checksum: "5b66c1122220ab45d59873b9243283186d5c0d9e196352fa66a062159f7e2c6a"
        ),
        .binaryTarget(
            name: "SDKConfigurations",
            url: "https://github.com/zendesk/sdkconfigurations_sdk_ios/releases/download/1.1.9/SDKConfigurations.xcframework.zip",
            checksum: "1718f5cbf5c9737e12a30b5dca513975f7c707db9617cf9aaa870d4fed200ef5"
        ),
    ]
)
