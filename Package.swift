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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8605fbf6ffca07357ba19eb09479d1c57972fe3e14af26d64be4524f0df31831"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1dd07f55c84cf49e6d8dbefbf947c36577a21e538c3c7176804cdaf368b53fd3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e171d4f13747a1bb0b1f4f2a649c8eb7f99192a4d0378dd893ad811744413262"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/belcard.xcframework.zip",
				checksum: "ecdcacdabba4e90f8987eec357cff3a2ae9b7531012294b30d7e998bab61d2ad"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "326b53a55ced9d82ac156481a56b74644676ffedca134190917c9524393186c8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/belr.xcframework.zip",
				checksum: "c244ba035e263a4ceaa32ace2084b0d901dcfac8b82d210907f141164a1056dd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/lime.xcframework.zip",
				checksum: "2f5bb65c15cb2ada36cf463eda69b3cca14310c72e81d61ef0f69524520ffcc5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/linphone.xcframework.zip",
				checksum: "2350707ea313fe4452d69a1421e27e3653ead2056a9cbdcc8cef593d48b957c0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9920f5857cc203670bae6af69cfacb4e6f3b1be0355d8f409b2c7994e56de0b1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a3bfbb49788ff89fddfc5cc26019fc8bb01b72a726f7621a516fc30a2cabf8f5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ad35f3c660ffd4dbf7bbf238a74b2c6dbc2b269ad1ef44bd41c6faa7f0a6be53"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f343fe31eaa77de2bdbe394f879b8d6f8d98a0c0d1e40353dd271abb4e9061a9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f63958ea9e2ec9a805dbb0d52a85208371fc691d0d70dc121d0b12ac5112d98f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/msamr.xcframework.zip",
				checksum: "6889b50327309555e2acdbc5f1552ad0d3a1d91fe05b080d19b34e703c40fa95"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d1169426fedf660a0794542b463381f03dd11a4b5273ce97bde1920503ac62ec"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7ce40a63104908f3e9896013cf942e1eb3ad86f3898491f99ebe0e2992946ab9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.2/XCFrameworks/ortp.xcframework.zip",
				checksum: "f718ec3098b074a02b3425cd05731d7988e6961d64de8a7360fe564256ae11bf"
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

