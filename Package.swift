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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f32e8697dd712b6108f4a2afa7b4803cc67efa718b4605449534847eba762e8b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "199e8b2b563969678a57dc25ccaf24d86f55e18eedd609e8488da4b7de5d0f80"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ddb7ab85f05663907260ed6d7908b53ac95a6f9ff98ea483a0c0a497ce5db803"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/belcard.xcframework.zip",
				checksum: "b3a94eaa09c0e1893a7f1b263d397be40ed34eaca047b183d01566739f3dcdc9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "50b0d441a3e3fd6b5005996d24973f3d14cc3cc863c8a49abaf76e471b2d789b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/belr.xcframework.zip",
				checksum: "95617a4bec6318d7441f99e57a252730b8bfacdcd8e00f14fa43a9efa00032c5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/lime.xcframework.zip",
				checksum: "d682ab8e4ca093323a6c66c66dbf9bd9d915ee56860144b2362201b588cabe52"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/linphone.xcframework.zip",
				checksum: "938acdd6ebe4d3773d79cfb587b949c92665ab6bffbd136325efc607e48a1d56"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3fa70ee6aaeb48b21940485408224e691e7061bbd453ff318f16aa61ce36b3eb"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a96322ff83aee9ff2cf30413f543fa8081bb018f6d2f40f67150f054cfcbc4be"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7e714f51d13de132a6c4a57e32be54dc60710ae24633df162a0414bac2bc5280"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "adb69f2d6e7616e75dc64a05ef37dbe322d1e3227c11480e649249d079eaf891"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fa55c376c2bf856cb735a1bf09a81dbb29f15c2b1cb9a69e3810e619f48e1110"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/msamr.xcframework.zip",
				checksum: "6e942dc01e6d017606102e590153bdc360e42c41757a53951472654f8a89de46"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d769831cf9454b39908d8a15b28a0c9f3295a6c0e89009460ef9914b0c8a4b8a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d611e9f0b17b5dc3e7d75c5adf4c6367f0622d1cbc951809f0957b5080bbd16a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d0d39ff201b0f022934a3316000bc04ca213b1fd28b8392e290e246dca219b62"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.67/XCFrameworks/ortp.xcframework.zip",
				checksum: "988f710bd8fe6190f405816f4efcfc3f9b637717881a969803e6902079220077"
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

