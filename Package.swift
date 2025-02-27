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
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/ZXing.xcframework.zip",
				checksum: "9f005015f5a62870f19966cf203db35cf5ee9ce136f91c93db0563e0ee0bf2c0"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c0a88d946a50e9a21dfffe33d4b3fe6439358480c0d411857e1ccf3d1a3ad8f2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ee7b25e11f9c90e300e16d5ded1aecf4fa4586399f799a39368ef4285b55cc2e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2e831dae283804f35cd3b6b965a4e5ec9fb58a47b5427daf0a0f60af8ade3a27"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/belcard.xcframework.zip",
				checksum: "dbf90cd99a6904d8f744dc37fd9eef7c0a21b191764c67f2967294078e0d0b02"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7972bad2205ead52e0ddbaa7338e44c30949b1e6abecb5169299bfc5a4ea2354"
			),
			
			.binaryTarget(
				name: "belr",
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/belr.xcframework.zip",
				checksum: "516a579ef69aab5353639bf5dec6eff285de6c53135b602408e0ac776f389c23"
			),
			
			.binaryTarget(
				name: "lime",
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/lime.xcframework.zip",
				checksum: "ad238d0892756e8380dcab23f49124954b096f9dfdf33303c66326b6a126d5e7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/linphone.xcframework.zip",
				checksum: "b01d3df4499c3c1d0f85cc91e83a8e9b66e86e81dd7a8ebd71a6c3fedf7e2c61"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "45bb33f09952bc91d5cd7c20c20dfb4091a614a94b7732276ca32bf7701c8c4f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0e4a2a7fe096a9d5b67bc1091f6f1be0bb205ff6d67ee142c812277247991d0b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/msamr.xcframework.zip",
				checksum: "d745e8b429700f6213413656a0d94fd5687d42da9005a13635987fb42cfff2bc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9f6408d414298f13c3edadd898a79e030a540a1fabe145fd0f8bf252f48fb475"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "300f47c5b6551566c911a820741a1e492453b2e4ea6fcc78faee02ed11b8fe05"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/mssilk.xcframework.zip",
				checksum: "fbd1f63805baee668dda4f02fa985c8aa5e2a5d4e7d84324379695cc502a5672"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "/linphone-sdk-swift-ios-5.4.0-beta.70+4d476bdd/XCFrameworks/ortp.xcframework.zip",
				checksum: "5bf9cce16e31c3aea9fab5ad3b05ee5a987a1e6987f84a1020ff8d69e21923ad"
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

