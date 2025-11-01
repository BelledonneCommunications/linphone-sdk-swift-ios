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
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b287c81a21395252396fa0fd00188227922471ecb775af925d001eea5335340a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "74e0cd7c6cbca52bfe397b5ff4ab7ab927888f34ebaf419aa4911020e461c3a3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "969437c0f2f39412dd42009136e855fb40a05503c358256f5538301a40acadc6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/belcard.xcframework.zip",
				checksum: "f9c604d48224540467d293c15d7216d06e61da880108ab28a46d5f45b109afc6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "afcf18f3bce75d05af82d893b4a1fa9f6dc57d462c5262f1510b165d39871acb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/belr.xcframework.zip",
				checksum: "7dd005943dc34bb4f1f1bbe63e2b00cea2da9e8d0211c0c4f031f09839fc0224"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/lime.xcframework.zip",
				checksum: "d8dbed8e261a9b0e0a2377e3769edbedfd662aa478b00c89f1ca48a4b822fd95"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/linphone.xcframework.zip",
				checksum: "b0e920f48f8af3c913b4e96213f26be2366a5ec4633c32b7ad7bec88e149b52e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c1042435a0e58488746260d8c4c378777b59c809541f1830e488106d852cf931"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8fe26e5ca85b891e6bc96a913f3f8f420d38da44d9375d36a5e8373959aa9d52"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b9783a0352da287d69c250371b1de4af4dff4a1c2b43392f8925e35e686fa73e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "fa88d404f282775745288c3b810e7d9a5f50eff97ce2fbe1ce26e2dc4923a123"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4bb4429641d0cfe2ee6242bc507176812a36225cbe2d37e35de8d7780e6a079b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/msamr.xcframework.zip",
				checksum: "2b2aa5c2b2d0c65433462ea29caaf671c0dd6974dacec349f4a5255a46ed0cc6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "09c46cb8c65caafe978ae92c8492e460cf049d7887e84e27b8b9ab46be3d5929"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "918080ccaa408711cf57d0c2772b18e9a2e2b93afc2846a10569fe6a77bc2cd4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31424+9773412dc3/XCFrameworks/ortp.xcframework.zip",
				checksum: "24c444cce38c77bc0283ebecec4ace2d070aeb9f5ebe0538c8317098fbf84e48"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

