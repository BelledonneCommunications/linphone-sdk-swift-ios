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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ea01d25b31414a7eed7f326739f480c6b2025e65908769bbf573c6c8f143dddc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5f70657ac487461bbd3c908d59076b9e0b9d9173359095ba5342c5ad3366e550"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d5803a78d874f2d998913b3eb28aea248983920fea31c6050316f45377326c7d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/belcard.xcframework.zip",
				checksum: "ead0c8be093680a415d13dca7864ced5392d0112097a365ef079cb2bb4c1254d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "459ccc710976f457adad0021d8b301e1b927a7f1d85d6acec77c1d9b235b0366"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/belr.xcframework.zip",
				checksum: "3db3330cdae791c2df89afbc6ce4c272033107d0079eb276b965634527d7dba7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/lime.xcframework.zip",
				checksum: "36d6373ecf71b8024d70162f7704af8c6b103442639f4d7f047d8d34554d235b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/linphone.xcframework.zip",
				checksum: "e089563e8b73922c595f0590c63439aa7c799bed1a6a22875a2d0e16aa7824af"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "25e45b8afb203de1307d0830b2ce41ca3efb0d808700fa4e6f774746b80bb4b5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "73bdd23207feafa41bd12708bbb23f72b4306de79b4e07d446e457116b0c2a95"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "56fbe8edbc9f29288135c17a424373a12750e23aa74e6f28e2b837c9730b4c9d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1522ff698a491be90b66cac7159f51d9e8f10c75a81532a9433ccbedebee4e86"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "69051492d3b0534da61b42afded78b2756f5722c06ebf9e7cb604d223b435ba3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/msamr.xcframework.zip",
				checksum: "bbabdb33f027f67926d839bc4a63e7971b9941fc82d32a15156e3010c76f51a7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ea146f01a9d8f127da2d9a5620bf783ff817af66da67e44b2812e57c4a73ced8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "89ce7c30708497d253f0e182357139f1c3f039679188d096f77e3ef0aeb0c749"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/ortp.xcframework.zip",
				checksum: "b23d676834197cb91735e8a304aaab340de82d146cfd0119d18437b726fe1453"
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

