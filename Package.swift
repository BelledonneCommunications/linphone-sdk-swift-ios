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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3b86115309e56a2ef34f83fa4bf43c86212f416a2d5cd951a5a53e5840d9ce81"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f6c60b101d8694cde64f2c6f92abf6e51766773d7b10c2758c427b2c26c1df5e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8a519e73fa037b84c6391c0e008aeb39f6e537db8af101c5a25c2bc93f1a0692"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/belcard.xcframework.zip",
				checksum: "2c69fbea579b847db5011fa4ccda8eb05183da163e23c295ae1500019d8e9989"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5a6a30db14e33ec9b1a9ca0829ebed4a0bd0129ac6e772ccb635ab8c76392d49"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/belr.xcframework.zip",
				checksum: "94fe0e5dcbf2bdca91ff0c409194b3dc7c6ede6cffafc9faaacdcdcd2b769dbe"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/lime.xcframework.zip",
				checksum: "7af46d60b11e4ff870163492cd5e92a86aff5cce5d8aeb59f540be6db2864343"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/linphone.xcframework.zip",
				checksum: "6c36dc0e7ff2240594c2ba142183c96c5499d5c807c1e3b57ef3bc488529fd60"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9174199ca12a1034700c3423425c61801ba63bc77e0aa1bf56fc13bbe090d733"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9b0ef4c98adee6427d2674e3a129eb27861275d2e3aae160b0c791a538c170d8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "73a28a39e9213d2a4c302dbf3976fabb262c4738037b094f252b51e727af1700"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "af579a94b4ef528843c0de2149caca45d2571e0deb25897583479b9cd6ea872a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b6d84e3ee4c0f1a9e889a06e1c0958d4a8aadfd1745593317a56ae3b81069164"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/msamr.xcframework.zip",
				checksum: "46f350cc111e4d65f0ff9c34307db0a323c2529874c66306931d44f55909bd8a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d111126e58b70b792fe46df3dd9b8ae5f0a668fdd9084f55aee3e46a74459b71"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0dfa414532ae3b06af5addd3204c301cc424e5815ced2cb688f44542d5182cee"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/mssilk.xcframework.zip",
				checksum: "34bf8cd533f9b4c8851cb98bb91318a0444238772e895afd9f2bd03315fc08ff"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.65/XCFrameworks/ortp.xcframework.zip",
				checksum: "9f399fa366c4cad15ce4232733b762e3c9a7b92cbfe4e3cf8a59c5b69b6f21c6"
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

