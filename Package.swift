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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1a8b3335fa6ac2505e1b4d5e129d2cda0824ca170b5c26efc470248ac7397100"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bce39605878e01403e5a96abf4cc7b7d47fa5ef10277b91609669553b91f5a76"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b22a9cc9510e4d09200c14854cd58469a181919e0b90b1226455e44bef9f019e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/belcard.xcframework.zip",
				checksum: "fa19f20af28c51be6e6f741f23367c798ec5da1bed91355959d656646a57a7dd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "13c22b2684d5cf430fe1264ee676e364fe6ac2ae42f3b61aa2121c50709815e7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/belr.xcframework.zip",
				checksum: "36f8e2791da7d84d20c34f0b75af258c239ca580506b04072180ec7a1f32d4e6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/lime.xcframework.zip",
				checksum: "9e8e11b0474f91d2361fcc72d98a0e0216b7e9c02fd4cdf4f4af0b2616f9d4cc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/linphone.xcframework.zip",
				checksum: "7671540edf75ec4d7f493a1716d6e0ba369f03a511dcfca5646a4641cd8f6d7d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7d6dcf69224954d3e816607d9c099ed760a3be0a780af915157db851a29b2607"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2f5e7892fdd3f190e627f6a6e0083e78062f58244912359d8e4c56f71638234f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b8766117956d2e59be18391be58b0f4f8f78a999c7fea7435381280154dbfb9d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "54a15deb4f8f175489f47fd9c44734b8d55597b01e96c2182ee6269bc7d15b1c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9203873b66ed93eadc7feaba7ddf3243da953994603cd5dc0e91425c27381e47"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/msamr.xcframework.zip",
				checksum: "7ad5353daa889758b5ae7a46700d54193dc24674dd055b5bf270d02a5e64b3b0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "af6aa1d96b53a5e43f512e4a8f93eafabeb9ef439ca5b68a1940de7dcc64caac"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e90a9adce3837821e6272f70e6cb4d78141de492a26ddb5c802274f7a409570c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/mssilk.xcframework.zip",
				checksum: "946aebf2a2e73432f8991ca6d9f27815077efd01f82e5a0fce71f90f1800b783"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.67/XCFrameworks/ortp.xcframework.zip",
				checksum: "ddc7ce83385be853323a2697d1712de5cb2196b4b0f18919c468842a0afba2cc"
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

