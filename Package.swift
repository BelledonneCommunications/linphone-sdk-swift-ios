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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3b441428ea8f39bd5abf070fcd4a0b68b8c252947cf8a0385ec4a96d932cd8ea"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ae80c694e1b49987d02fc63534837164fe144d3a313312ececc04da518cfecea"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4d8ffb900380f3ad5099fd86ff1481fd19f95f635a7b9bb7a93ce76f821245d9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/belcard.xcframework.zip",
				checksum: "de640d50742544db61ad908dc656f9580f7e5c1656b66b4c2044ab8454277ae8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "62a96b4a1f5c8ec25a220e77d71659481f4f7b5682486868638f347ec4957b93"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/belr.xcframework.zip",
				checksum: "4d33dcf3f9c5b6b7cab771f76c2e3882e1c4d32c21a6b7a8c6ce1a31f6352533"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/lime.xcframework.zip",
				checksum: "15bc1e03e819d1bc524c0f5f27a213a7ccbffa27ec8dc06e3b04f132df0a62bd"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/linphone.xcframework.zip",
				checksum: "f74945035be48cf7b3a9152f9ccc9369635e60cabede35cc2c0b472f73259e33"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bc78a3fc575945bbf0034eb8944459743933a3ce975b24e32fd0003d64d31ca2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1b1d4cd627c97f0f03de1ae5a8cd6ea4b45d4408ebe6046cb265155eaeb60339"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "86b617ce248c2b026a72740fb0582a3a2cb7a9b8ee8a2c1960ca25ab0b182a99"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "310da5cc82fa5834b0bce4e5a175470b92170c2a3994bb612d59657603378351"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "50e5a56c2dce382a7cfe89a2861da21d8f88c97234ca9a8326106df6207aa30d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/msamr.xcframework.zip",
				checksum: "9bc2946b0fe1b06c2d63942eacc9bd71fb1c5534ff522b9d701a6bd305bb53a4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6e64d4eafe41ae6e255f87821787a18199780b8698d2f62cc922320fb6660ded"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d1bd525a72ceb3655e5159bd5e37df2b58ce44f7fa6e70014b39078945dbacbe"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31343+af8012e6c4/XCFrameworks/ortp.xcframework.zip",
				checksum: "8e3d754d45595a65481d98a72bf3138708fe5ae3c030ae38e23f04efe88ad3cd"
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

