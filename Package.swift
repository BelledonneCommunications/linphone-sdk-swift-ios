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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6dd2e9c7627198d50a3c5d9f9b036b12be640af6d444e216b1ec43fcc2026c06"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ab60f91903599d329a4badac9e2e48abe9d3a3eb302d6476aabc6fda26c4a804"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "dbc75099758440962f7f434afb17f38d0953b509302cc76bde727e7473cbaadc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/belcard.xcframework.zip",
				checksum: "bdf0f39f43fcba8f3d674623648c7eb0bcc9eda5ba14297bad702fb42d884995"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fe7e7e66ca752bcce8bb398795aaaaec82283bf1ff9082632d06394a5ba07b0c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/belr.xcframework.zip",
				checksum: "60d8a0bccffe4c9eafc455597db801e0b4ba5f65300acfb4518d417909b05ac2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/lime.xcframework.zip",
				checksum: "26f821e3e06ecf2eb8775ae1ccc71ba7dfd20c361e845eecc15f65cc4374e840"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/linphone.xcframework.zip",
				checksum: "9d93f6188e78df7cb37f7d7b55c69a3b13970f7697ac59a4e86aa0057be1f380"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e578e2553881fa2599832935e21982900c78998080c1baf102653bc149a932f8"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4f43d75451cf6675b607e34c9a54fad324165ad64fd329fde6e0046d4c589982"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e6647d2316602240de2cd7d213565f17e1e523513294a8ded93b22bba8f77296"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4d9c9b90b32b4fb9abdf5701f622076f22476ef7236f7b6ef0baaadd653489ca"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0201f371534bba785f3c788234c39dc42a179fefc9681984c1baf43ea6d5c837"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/msamr.xcframework.zip",
				checksum: "c992972eb7cdeea8a82e1b836f6bd8344449f1bd3bd99b0760a82447dd764c4a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7f631a1a63b5cd9ea664f59af2f347a8588d8f9310e53d66b4170948f230ae2c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "445d9c4147a145c40b41525b5e41db1f923bfa49197b95e94c41123876a1a0c7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b8defb5e1a2a3e2122cd94a40b7384bb260080c9fa0ab22d3a9004715c9d31fe"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/ortp.xcframework.zip",
				checksum: "f9ab6df47f1562fe015a9790e9ae8971f2c25e414fdce8b9226e6be540bdc85b"
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

