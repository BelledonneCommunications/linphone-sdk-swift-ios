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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "687736c2353307979b9e3c3dbc1291dd0b9ecd1a506a71295975b99f32c12f9d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7e713a9e72b478c9639eb7ef92266aafc4c6302978c1cb4d87aa3d987d177a7f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7d2ec0c059f67c2d0117bbc073c37c4c3d57b18aba8da241f4a86587979e824d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/belcard.xcframework.zip",
				checksum: "b5e9015d2cf8735fd028492d697a24cbac791c5707c0beabde60c0c0b6236b03"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8284c9364d612d94ee0afd29f1fe64c32ec94c22e8d401a731a9f2174d33b219"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/belr.xcframework.zip",
				checksum: "d6a33c4de1a311e3fff017747439eada38518e2012c2ba6b14d27b61539c462e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/lime.xcframework.zip",
				checksum: "c10bbe60a5512622dff9859a958625b417b93d3b73618235eb9f1ecf8e06c13b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/linphone.xcframework.zip",
				checksum: "e78cc16bd559485337a423eb5183749bb972726979a87d705c8e210d7f0524c7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5ebab1f795d6f20dc0b4c107d0910eca7a8907fe2c710d0b5fd94b962e5b46a6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4edf679ffdef053a35ac9687b3a187394dafb51c3ef7ac1d5537debf84d58aa0"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "fbc0b1d13c43d186b061da8f523cedf05f4527ef2baec6e28f120c4fec92c04e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6151afa7fcb2aa856772d234576eec57ad77361114b00ca9a6d66e79c96c9d69"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e16ee6dfb1d535507c11f96e4368ca00fe5d5c8559c9a0512f515458443d7b61"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/msamr.xcframework.zip",
				checksum: "37648a16d4dd08b9363c7902ff0d58bd8cb89910314432def90d1777f45a9581"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1cdee995fff9c71a9cc8ed6c2bb96aa196ee4498cfd2df4d58924a797b447d18"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "864e25c5291c4744d90a5ec6c7d5300120c8a5fa65d6ef0ea98f0029c1f98882"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/ortp.xcframework.zip",
				checksum: "7543b257a598f6cfefb27b5b215548077157b922625cb380ac774b07de141c24"
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

