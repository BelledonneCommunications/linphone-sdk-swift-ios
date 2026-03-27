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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "45479ec2c1508cb35d9efe6fc7d6122336dc2a763a054c79df902b4d528c46c4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "62960a22b3c12cb31457c8260211ededc19f6ec919a70e10a9371b93044a7f7d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "919ed03bf1d49ee94a5761b1ae919601b53d53aa44e530e3463b6b4be6d42a94"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/belcard.xcframework.zip",
				checksum: "451bc93807579f50737b0a648b72ce6e2abe0eb7287963d4746099880ad6ffef"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4a3c1b5499bf00baf5962cf2742448dc04f0e185eb0bcb12339d69166ca33ad4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/belr.xcframework.zip",
				checksum: "f09ab69a803fe251fc1922f2c0f9dd49fbe6df650b395f39b8b89d9e05852573"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/lime.xcframework.zip",
				checksum: "b1e6a28f1a6641a10dc4ca635880821288ced2b5e72ef83530a9442e7e0d8eef"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/linphone.xcframework.zip",
				checksum: "b5e9c61ac20f2c308ea39f24b43faf6a758ceb6c31e0871f35ec0370b0ef420b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c2e7b6e303215c27295d890988aa2e9dc3573c582f6a5c8897e943d068c23b66"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3ce21e34d40a9d6fa00f01b409890098f4cb1731b1c496244dfc76a5b7ba561b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d2138c92ee55058a6d3a8e5a2500c78ff596767e2a9402192b282a0ea8362c9b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ef66d28b9244702fe77ad7222a5202fd65057575f11292a09f44d51ff46c29c9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b56ac0957b1105713d2f12aa7f35598d0b1feac5df469b344c63c3ae24914e92"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/msamr.xcframework.zip",
				checksum: "d87d741fe669c74f0085649f7ae875b16694b31132eeb4f4b06b59942963770d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ded15e134ab04a0eb4f8452322ddfdf85df58e3e895938cd0f8e9cec28c51f8b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "590a1ca5ae7ea07f5436a5aa5c4fae58af84e48b5e1f2d0d2fa4ff1e255c68da"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a83590931a34feff208fa4518230e8e5cd073891b78414ab945384e96c4096e8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.101-pre.1+b7917995d6/XCFrameworks/ortp.xcframework.zip",
				checksum: "80db85eea69ef27c3d8659f6343f53695755b7a86a0beab9022accb1832d7988"
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

