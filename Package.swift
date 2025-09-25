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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5667da84733b9c9ac0afad19b628c1018770bced0e8fc933b3f382269d7752d0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d1fb4720f6e21134a213a6a15a55bda191052fa3e5c08127e7d707e982810b58"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0c283b865ad6398d681581e100f14cd9ab8cc4844f49b5f3c330b07ca9d95345"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/belcard.xcframework.zip",
				checksum: "e12b36663cb38b4e06ccbf4cd58914bac1e26b361aa1f1a3e8044689262e12ea"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "60c3842b46305951c4c83d575cbbd7dddec081e22c4f8a4d1784214007486ca4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/belr.xcframework.zip",
				checksum: "117cb9bc50b8f3af0c27a622681ff405e425372273b0d64d2eb7b94559539aac"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/lime.xcframework.zip",
				checksum: "77dcc050c7157fd747524e82b1641cd23225c3f03924a777963c1fa7f7ce884b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/linphone.xcframework.zip",
				checksum: "a15f04b1a24e18795791a5f647864d81c962d430e1b39dd0e12eb5270668e76d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "025cda35ec7e047e5849e934e2c88edbe895940707ab108184cea7980a02dfee"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4df67721fe13ad260d139d2c8f1ca995cfa845de16029daabd1b6d01451d0233"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2a494bddd96cc53705518c9a338bd223d976b06c26f1743344c87c1c904f01e4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c8e2f52af0c95e2246fb40bdc08295f436e26f31738598f48b6ee58cd27284ce"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4c1d4bc9142fb10410e510236f13086d8026b23dcb8300647cf959ab5ff0e464"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/msamr.xcframework.zip",
				checksum: "e39cb7d8568b805f6885ebe92cad5b7193e8e68440a06b20b1bc15cb9976c898"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "05e8c7668db3d05df767127db645a2a958f79c1d94e8b6b9157801eb70ed806b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a738bdf3541151837c4c9f0a3986eca6089d634eacbd0716847a57fdbe718844"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31374+bab35ee6f3/XCFrameworks/ortp.xcframework.zip",
				checksum: "540202cbbbffe1376765ad6e1e3717c24b4e3e294c7f5f94109e667a875e94f1"
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

