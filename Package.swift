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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dffe316d82aa3700195eff145cffc70a3d37ba9782f06de8fcd447b7a6e25974"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "665703dae720d910da038ad815d49c870b1f060a811081917d0fa10013b0cda2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6906e8d0cb0a459145e5af25316bbce1b57a04da6b907749488a47ea8aa62bfc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/belcard.xcframework.zip",
				checksum: "440093269f28f83eb991403020ed121fdfac078c2a1df821315b84197e2544c0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "70dc6dad621e39e81322a7f32c6bc77ce0d98664583fb0ed4070284fdeb1f73d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/belr.xcframework.zip",
				checksum: "c7ef6f5f0827252204a80e9e5fde9f89d325a154d021152739e4ddf119b124bf"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/lime.xcframework.zip",
				checksum: "ce63827334c762ffa528bce71ee9b34bd829a1010c44b425058b593690ad2f73"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/linphone.xcframework.zip",
				checksum: "96462a43ac0182ffd281b68b1c9cfe43a9a9d31e7562f9a61ffd7c7117a8936f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "21f504efd057ef82cc39207b81de3515c60c09c3cd3b864d6c02f8bef6bbf136"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5faf5e0a0e5d62bcff293658e06535454c20e5cec7ff1f3337ea71337e057768"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f78570306032c22fc942f05595af41abe6c33bf62c828c3553f47aa8ac95438b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c5f7abc9c5ae5a7d732af7ee969b6d62ffc024e650a133e278732b7167d3adaa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3f67ca1d539986924fd62e630ed4dfd99ab4289abb88fc0bf8952ce3c9cafed2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/msamr.xcframework.zip",
				checksum: "254a3579b7c4e1b384e826f02a229262cc55f49b12a0ba1724b726905bb0d9a4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ccc11a58c4a13be344d64f5b4ad9ac82e80b21b68fdd4940e7cbacf364b4cb20"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "684a4348901c0734ae94673af29370034fb019ee445aa44fc55d7dc2e4e556a7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b5188070424a2044213533013ad7c50797a0e02d27ac67002457349b2e25a4a6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.111/XCFrameworks/ortp.xcframework.zip",
				checksum: "ffc1898412784010153d069007eca3c0f5e36d1e110484a6e8692de36c5fd174"
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

