// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "linphonesw",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "linphonesw",
            targets: ["linphonesw"]
        )
    ],
    targets: [
        
			.binaryTarget(
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/ZXing.xcframework.zip",
				checksum: "5e524aa70a9630a5fa8f755b6734bfe2003b9452b4352119e19736ebb6079e3d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c27f3170ac05fb8262e86a31e675ff23091413084cefc00d1174078421f7e804"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "74291cbe2deece34a03781accb2e4e903ff9730f25062ae109a6f955412513b7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f5f3c055666d2e6c28033cf7409b47b14bb3b0992cb88fae3966c1903d08d245"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/belcard.xcframework.zip",
				checksum: "a4ec2fa2a2c7fcf5d3fcc1fb65fc838a4d2d21008f05104d19152fd7a5dddba5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6f364654deb8b58e87ef4322149f6e90d1e18069e4865b60e64857db8a529262"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/belr.xcframework.zip",
				checksum: "96987f38a2265568ffc486c83405b89e1d69baf0466b7fb92d2315ea04ecfa38"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/lime.xcframework.zip",
				checksum: "6561ef45c25e2737b65b0fbe081af9a34e304c186e2663e37a4366ef2c2d9385"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/linphone.xcframework.zip",
				checksum: "0f0f9e1aa4c9e0e9b2d853fa3667508df513668a73e3a8376a04c7450da4563b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ee34d36020a9760cc82629cf88b4499fd924ea0810b5f0a8f96df23896ab5645"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b3b4d9c9cc8eb73a7ec9be67327dc7b85017700c1c58a1f1c13f5605feb44c02"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/msamr.xcframework.zip",
				checksum: "0b319d2ec435dea261d07ec376a5262553d1e4aac45e6422f10e189f18c175fc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e2ada2d9f96a2784d68210e67499c46b1bf8e9527f84198b9c85d4a3df37f9b9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "20d51231e4ffe2df9bf2262fa91142efe3b0d47b4135c2b3d13505f01d2681d4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/mssilk.xcframework.zip",
				checksum: "27007e15fa9e699a5126403372d412cc4744a50adf050e839679e208bcafcbb3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/ortp.xcframework.zip",
				checksum: "fa0fda68ad831b5c6c41a285a91d07016b0b850cf46256f8df0b7a42b226b7e4"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

