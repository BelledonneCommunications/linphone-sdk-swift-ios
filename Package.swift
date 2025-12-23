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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "62ebfc4c1bad12b2a0e0d633fd54f9b77bb293961233dea28143c5c7894244ee"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a50d74c0711b6e645a97dfaafd0e7434b673530c75926aba0914d5fe88ce1157"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5223ee0ca147c8119e98688eecc5a6d22989b57d15010f50cffc78be00e2f02f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/belcard.xcframework.zip",
				checksum: "4af2427d0d83df39dc84306060c89100b38dfcee6551714dc12a231dc0b24900"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5d8c32823446e4beaedca1336487a5d085b5787f3418e6fce31b1253479cd995"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/belr.xcframework.zip",
				checksum: "c6b52e9ee558c5ab0cc13efdc09fca92379500b18362925886c784cfe5f1ab9f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/lime.xcframework.zip",
				checksum: "3bc37c0917ba85104abbfa946a93e9fc2cf7c60f2f6fc8a7a49d5d1e1f67b93d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/linphone.xcframework.zip",
				checksum: "c57c2198b72bf3c02b907d1c34176f8271c5fbd8b9274ce5287f554cc11908ca"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "377b46f1ae0b476ff9cf5fac996d0e042579b4d480a31ab2efa7bea2371b7485"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6d91c44cdc79fe5750f9166082c089c3ed0acedc56aa86fb2e46e3e9c45958a2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d00c5cead002848887ed49d1530b2558b5309cf20195535b43cd103953c369a6"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "55bb2362f6e2e713309221190ebaabaa0fc0c7eec72b190d403e949db6c72be3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e4d8e1addb902b4794a0376622d4d195f673df6776eae27ebd80d664e483a24e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/msamr.xcframework.zip",
				checksum: "a3464fea65c3cc2a573779a08c2d0a0f0746f6ed2c6b10e3af9914fa78fcca8c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6dae35263d007db4475d0ac4df60f3f23dcb52363fae959d1e5ae4511fb5880c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "356f3c390e5ca391ad955366532760e2fedbe4bd58192b118c29133a54cc85a5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/ortp.xcframework.zip",
				checksum: "d7aaca52d7fbd77c8db39e5c292d29a48495c0bf4328f3b8cca761a109cf4a92"
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

