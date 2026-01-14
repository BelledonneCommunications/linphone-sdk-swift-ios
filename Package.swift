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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "281655b14a3d81bb6e3c48f30e436a5749fe6b5f640963c38194894e844cb766"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "06fe024370e69ace456d03ac31eeb5c5f7bdc0a3f6704390906fe9c1ae7f6a6a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fb00365af25fa6b074594a928b66ce2be23b7a18cd25cd53f9bf1a7a0a517390"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/belcard.xcframework.zip",
				checksum: "5926033c7e60dfb2d87481f0354abd0a1edb36f933f9d685b96a242a8b4632ad"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7277914ef2caed0603de8dc8f6e343824e9ac955d24d9e68437fa9f2d8eade86"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/belr.xcframework.zip",
				checksum: "3ce380d261fcf7665604a46e44abdd91f0fb6335084cdd8d26f181348d742af5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/lime.xcframework.zip",
				checksum: "16b20777385c347daf2ae59a95ea89c378361e22fe9e7d218dab3f9ad9e4c7d7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/linphone.xcframework.zip",
				checksum: "e85e072f4c70ea463c3c75efc1fd6c25cf63b5b324aa8906e70168a8d837cecf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "89b671269ed4f5c318d63f2c805949e4e0e75b61072da05dfa31c0d736128ca3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c77877fab567d3a0924d344af91e736d353f4ade01680ed2528ffeb7a4c9a338"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ea5d411baa2bb6933363c655d500140fa56f8109949d41f55d6b86665e7eab2c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7d538e7cf6f0a82c1fa0a7276f397520a752b4837a9d95011f0974fd580ef241"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7c98d26ae4449fec51c90e554c6d4c18bf6a831dc01191aa3ebff7f9db53248b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/msamr.xcframework.zip",
				checksum: "4fe2920443d37aec228f29969f31dbb91a8805723225ad8d6b918255739fc8f6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1940fed4680bd92db475e8bc790a1942e55b80390b73fdfcb94b2873c1e01031"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e7412a7ebd30b878335f0fd6fc14e8e55dca6fd12ebf32624badce7b6522b7ca"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b2211335c4d11a1e08366b0d9b340b5732595589ac564bbab500f65c8476697b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.75/XCFrameworks/ortp.xcframework.zip",
				checksum: "57e4e2c61fd078172eea2aa7577dfdc773b2e628068c6fe4c6890f378423da5d"
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

