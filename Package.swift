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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f61cf62276e67549de470ad77d8f9a5a384b3fd0b99184db2daa7c7309865cd1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "01b88170378a14b42329e578ea358f2d5f4932a85f0cf353c4211cd375345672"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8894a278da4d7c7f2377e777b9c6910e8c2a6e903c35e80deca0944c2bb23001"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/belcard.xcframework.zip",
				checksum: "908985af4716d64984d90a0f346850308e4b183422010df3f4f7a4730c9e3320"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7d97e7d26296c739507ba95a6b7557289387248979aae86c70d460260107bfa0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/belr.xcframework.zip",
				checksum: "46fa68c49e3c5a2adb45a92860c7e12fe838f191784f9292bf63f1e94f1adaba"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/lime.xcframework.zip",
				checksum: "0614fd855c79cbef5cd166bf0a415f5bb6a8880b9599a9b04b92f87c15af9b72"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/linphone.xcframework.zip",
				checksum: "b84fd45b2643a204671e1560940d86ca15194420f9940fee5f58cf1987c18a19"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1984000af0bb631433a81a522a0aa25a47fbf09067d6aade6364b3c2694dc4df"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "62567593a5a6c4d7b1cc55da7d06c94f2e63f2f0a14ecd8564e220b4cc51e915"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0af48c1433eacfa85e7ff0447e0c9b4c6a3a37ef484c4b788fb6e6fb912e5596"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "52ef380ff85edd1255966a48565fda36f74b89426f58181d4a4ac87cbbcaaa97"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f0c2fe17ddae453d2f968e12649cc81522a26d8d4de8c310162f0c3df53cb675"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/msamr.xcframework.zip",
				checksum: "8f041a04d7a007d9eb7807b4b921f224350efc3d33aa86196d0f76debe2b6785"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "46876b63fe01f26e21e4a8e9e5a4fd2200c506f4cd9d0dbccaf00213c65da09b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "969a68f9977102bec5d075f39c31f2468e07066d1391338a2f508c6227f54cd5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31323+9c07e0f5ed/XCFrameworks/ortp.xcframework.zip",
				checksum: "886d70956d61b131825f5f864fdcb4d379005628cb576bc4cf8b1654a13ed027"
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

