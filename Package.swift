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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "75fdac38e6d8b5b51c2b460110e9dd47af87b8312e37dedc0a34f01e2c870074"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3c6aa8d0ea0d1ee25f6d322e37f4ad4b7ba686deffe91328097ed1fad78fa82d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "781028047200c1e4b3a9cf74af0a9cc67b00ca9834f34d536251193dc92057a5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/belcard.xcframework.zip",
				checksum: "a2d2496afa771b4e1e1f4ebf982176b3eb0ab574482bb5604a9a5e8f0dede473"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "24ce82c7ac14c63c3945b4976690b55b3e8d7fb1dc1c8b59ef123c6bfbbb4e5d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/belr.xcframework.zip",
				checksum: "92792df0cfc77db0d19a287fdae9b2ea3b2a05d29a53c084926270363306b0b9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/lime.xcframework.zip",
				checksum: "4b88681663a1611ad47ebae3dae81244c8872c5bddcca61bf7d807fcdab45a81"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/linphone.xcframework.zip",
				checksum: "cf6156e7a12c0840b43995ad2953f2ab20818f426bd9b8ab9f96b8b525edee66"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c8328cd178f9c284711f79d60f55b7f6a2c5c9a78e2b72acff6a751f770d6187"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5317849e2c2f264252f0e41721af1019b4ff57d974ed1d07fe0b2e16e0575531"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "15030556ae2dbf309d87154dbe474b75b9b934ff08e8313c5f4cf441b2a74001"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b253d088c8c5fa98fddea36be3309a5e356017e93072e8fbcf9364875a5cfd9d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "644b463fe0e8233c33075dc33abff01d6d7463f03d581350bb717a6b81755792"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/msamr.xcframework.zip",
				checksum: "26c28cf3933c2a87aa67a08557776f0b4b5dfc431b879d4a0faabaf1d2180445"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "24e333b6dfbda88e780f7be238f63e5072bcd3d45fbe7cb9f6208639ee548add"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a749dc466cd4818c0f7ed04f2803ad1a136e3d4277355bbe03eb7149ff3b281a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.45/XCFrameworks/ortp.xcframework.zip",
				checksum: "14f3ba99915ee3bb73ca39d09c724a0fcc63fb9ea0eae4d7c4368a8d2468b8ed"
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

