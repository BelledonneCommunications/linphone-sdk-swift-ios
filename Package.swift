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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "77f9ea337ecc67e83314ade51417dac7ac42ae96f9242c7d2760c25a2c0fd9ca"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "410bd5e763937d10f4442230944f4b122e4fcaf6265d7a768ec8bcf156b69fc6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1c58052c7924ad52338e32c0876cb6e5b0a5de8b33ab1ace015d9e3750320c3a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/belcard.xcframework.zip",
				checksum: "0e652c811a7240dd61f8fc14fe4ef41f84addc2763f6922b99656fb677ef52a9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "41893c76084bbc965ef74052f5cd662d961e94ed7f4166ec6aa8556ac5d602c5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/belr.xcframework.zip",
				checksum: "6088922a0c3b9ae05ebacde0e1a32be45dfa7af9390a3b6bc6fff5b778be6e08"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/lime.xcframework.zip",
				checksum: "ad87ca4b401b1261166051aefa76fc5d0bebb0b67697db90e99e031406ac9d6f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/linphone.xcframework.zip",
				checksum: "1488326955249be5698d907e5c88e3899639f5de9d8669ca60ee732a1a697b79"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2fab9f9c62ce76c30f69d0ee89f2bde0383eeac46694507286a6be218afe4f1c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e35507f6bb0fb540b23ab4a815b803a65c40be046515b1df48f1077a1e6eeec1"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f6b49e0123730899996241ccefca4a9b6203ec08f78588049f74e9a3dbf0a50a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8cb170ce93420d1484a9920c50eafff4f8f493c6f279597befe59e1c4d29078d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "10b92bad1734ae1845708b5a70d335efdd32d7d9e3405f9805f729a75c173c96"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/msamr.xcframework.zip",
				checksum: "383e637ab7e5694dd3543393c0bd111cb6a946e0f521ac37ae5d890b45100c65"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3df07a2d9caa975e24d54e0b105dca107d5e8bd604cb9abc380a6ae708c3e92a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9831db96c2b7500d1ec80370e1b4a18700a4f3d7b1985ed58a6dcdc43df9a606"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.213+9da09bbfde/XCFrameworks/ortp.xcframework.zip",
				checksum: "362786a74e8dff71975e5fce8edb0a1f061e891a3d2c88a91a61ab93fec6838f"
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

