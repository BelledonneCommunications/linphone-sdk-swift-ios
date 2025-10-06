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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bb6f7974282f92f589f0230e79c64b5f67e1159f7803be83382b92c46b3fcfe6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a30830e3f428f53fa38d625219a8223ffbb24a2239dfa925883fd31c7a9a732e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5a91cfe181e05c9490d4e0b16610e86693de358126801cfc652ab446e3e698f2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/belcard.xcframework.zip",
				checksum: "9ee88f4e9cc357368f9e47c676028410f36f4633ea581293032fe62e48f425d6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "29e305e3f10c33e9e2d2675fdf6ecf96504a4e572b4e70e43d2e960e10b73b6d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/belr.xcframework.zip",
				checksum: "fc2e88df19d19c11a5e4c79675a94543295c553fbfcc745dff2d5bb129ab4d16"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/lime.xcframework.zip",
				checksum: "54b6808a3228f084786f360d60a2f2f9ac65cf41a07f79b6e2908dd6cb269eb1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/linphone.xcframework.zip",
				checksum: "98842d1bf91824bdcec1c677b8313dd197a2c946978b8c741e5d1f6b36bf8e7d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ab0b12e6e2be23220394070568a9cd51ec48fa4bd38950878fc84512b9082183"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0e473ce4344456dc60bd779c05d48e4099bde4a45a1e9d94a35ba43232fa0dd8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "29ee645095eeaa9a60dcf8763a8e045788e29bf58435cbe27e25ccc210b09363"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0b8466ad790804f0c3a5a80c31a2527f530184fd26f0dfdaff1f513b52d42293"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fc8be5c8178c26648779e013c0293cd72ed4f86f38fc76dd740099cac1cdc789"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/msamr.xcframework.zip",
				checksum: "a0a01a6e76636ed0bcf7e5f43eb08d82a97909205638c8dd2b00605d911c3495"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "77397accf81946cfd31e618d40a3336714efcf824aa7b389743b8c9e8c145568"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "93e1672bdca6b89b23a8dd90d3f8300fd11f99b56a5175d2854e616dfdd3bcd8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31386+5aa4008820/XCFrameworks/ortp.xcframework.zip",
				checksum: "969238e6b81c47258392f02dfaed30cc9584ed72542edbd8944ef45bad024abf"
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

