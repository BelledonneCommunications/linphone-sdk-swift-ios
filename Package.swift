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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e74c4040990d5f1881106cc522c7fc49089bde611e4406d371a751279bea78ed"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "16ded5aeeb35ae7b051fa1746588c0d407b8838e4d20c73629cb9705556d49d9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7d0d91e44c9c92d8fbdf16f34b8689f5d314c2e83f28138a17aac618868edadc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/belcard.xcframework.zip",
				checksum: "6c09dbd3969c89b3bc3a4e43a71c054762a5123d5b09e3782687d615c22e85f9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "344da87ebb3f28856c3282deb93489e3b18a1741450e38ecd9456321cd75e334"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/belr.xcframework.zip",
				checksum: "a53e4a3592ca6e7092011c1922a3175608bf0c60468da21a9e893d066a365b95"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/lime.xcframework.zip",
				checksum: "402ebbf71f87c417bc44df2524f53219082f27b47df3fb5552b26e94a913ebdb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/linphone.xcframework.zip",
				checksum: "7991d4fc048bcc69b01c2623e75e202c71595d71901ec05d0d2724ce2b566fef"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "16431ce4c9c126f597360045795f78398a756353aa6354c22a0ba2b728c67177"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f7ca78b09d467d9fcb05fb5f3544b624a16f8721d533527b600033bf1fd42ea1"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4da83a9e4828e17b2f12e9593e7d1ddf4368680a625695f7dc95b7bd666aa67a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "977a55cba0a5fed2f4613d28260c684ed26013c8bd3d9fce261c986475ca1011"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "751a472502f1d58250f0ef7184bee7d41cbb7025d7b933f711d046dddee5bedd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/msamr.xcframework.zip",
				checksum: "7408b2082fea4a72d1aaf88356e76f0b98a034b942791614758a45666bf47555"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8e77f089aa0962588dfbacf9f4aa5b84087e0c3571758cd89a819774689db625"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f627a72a7a4178ef953bdb335a608109cfd208ccc2c792397100f6fb9d2b241e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31419+e25e35761b/XCFrameworks/ortp.xcframework.zip",
				checksum: "d42f05f984529f6c6bd9d7063054d9411375e52c2069da607bc8c0a8648dfba1"
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

