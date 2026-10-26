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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0bb685d7060a883ea2b9f4daf61e2ab20441285840f625b4aac49f318d8c5d00"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7962ca6ee792ffea80112219aee32e7c11b7bf2a2c6aa101d718d9c018ef657a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "816299b815d0f69cf7191e9b75e2d643b272a55dcbae659ef1745d9c8cf3b4f9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/belcard.xcframework.zip",
				checksum: "ea36dbeba6b8d02182c0ac189f3ca1b12e8a46f14bfc3968b214df622b0430e9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5e84bea6c89adb4f3e2fe1995aade23cdcf7dfef1740315ca090ac1d3ceab843"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/belr.xcframework.zip",
				checksum: "ee8fac8a7c54989876f4bd91ec0af41343d8e59c128dfc10d6bd09cd25c47d03"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/lime.xcframework.zip",
				checksum: "484c65cf7c170dcfa7948fcefa68a011b6e40e858b1aadf0704aed9bac0b653f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/linphone.xcframework.zip",
				checksum: "d4f5f4ddcefac4345d9103b238f748ea8d94a7d3a926d2d0120966baaef4c914"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ec2d0d0bfeff05ef3a8ee6fed6a7ef479c73683472af2d3eb6ea0fb77fe3df9b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "36a0ebe3ce7cd69c4fabb8b24fb109b15f1cd48921400acfbbe4340bedbcde4f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "66494320269c80046e02ecfe15619d1c87c772ad1af60a11b93e08adf2db6df2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "19176645b4f890e782b8a9b0e9b64694a1cdc45dfeba8e58b32a9549fa09d813"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "90020f6ce5e79416837d4f7e43e00434aa3c25f2bf8707c7928343064e7db491"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/msamr.xcframework.zip",
				checksum: "92c15c982851722a174b8216354d68d57569ef9654831e9e78a0da9951aba8f7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ae4d71aa50e957b651b620991f68da887cfd5f14ed93364c59f87135d4717213"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "64b187b739b763b1bf00874ab8a998ea6aa15049fa98a5c4bb6bffca94e06b34"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.39/XCFrameworks/ortp.xcframework.zip",
				checksum: "d0a2b3a8efb3aeca0a919847cf41b7e791889ed71c12acc1703589353cc71a10"
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

