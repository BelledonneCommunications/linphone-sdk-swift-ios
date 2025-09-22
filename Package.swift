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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7b12bea450419518695e93f7144c73116e6a7e93c87c39db5cc6999b36f3a476"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dae430dcf9819f86d340f6d127d52950512f6c5d9b3c76f08cbc13b038f36891"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6b2707b3d7a0228ddcefe995dda4b02a1e6aa801cbcd282f54d8895d3be1dc0f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/belcard.xcframework.zip",
				checksum: "9e0fee063081e2bf00ca327bbc770bf458e3bc53052277ca1fef2a555a1ce1da"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "860c04a185d1218ce2119810aace5d4dd44133886d882662c57886c1be52edad"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/belr.xcframework.zip",
				checksum: "903e3d741675c3d014da695524676586cb230742a790145dbb4103a539e8f313"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/lime.xcframework.zip",
				checksum: "2b26a91a9ba3d33c00421021d81945354440a42358efb493be7295250237b645"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/linphone.xcframework.zip",
				checksum: "05bc633adc32e6833a6873e0f74d98bcf723dff8719178ee6ea172c71b57e5d7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2c7b68342641440c8f65bbc37735534bea47d54a0d579904bd57b7821fedfa1f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2685501baa63e2717cf0ffaa004acaa7d187d0748fdf2c5433e5e60bbbbc74cd"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5f175320f0c6f2232bf787a2376bb84bd2634c24175b40e7d83cc42ce2e08a8f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "bdd3693e79a49a34a157dff464b978dc40b8bc17b98eef29ca21d82a814eb66f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f39b41bfc163bdcffd47a8950f5bf4adbac62a67d28bc59d7ceb023c64c86cae"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/msamr.xcframework.zip",
				checksum: "e1e88947c0000c9cd46e147878af870397cc80f110d5432c28417f24b2ac7c57"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "636c70763c6df7b8b737918aa3dc7e5821d54c2812a985220213ac9103930295"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f31fb00c10c8164b1a2427c507709f0eb46d6d7ac6976bf9a386f9186fff9854"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ab9474a74a7359112bf5c5c23477166931b059502f5a6abf5f0414dde7a025a3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.45/XCFrameworks/ortp.xcframework.zip",
				checksum: "23f4a10b6a40ddd73c49ba09d96b0a0d995f1615e593868781308523863b6dd7"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

