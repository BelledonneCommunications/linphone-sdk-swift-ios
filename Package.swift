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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "59e35ae9d794155da983f7b682e241e5094833b10909b63712087037ae77f963"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "629bbb8048a6439cb965cea389650a3f68c0c07bc53df931db9083f341043361"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c1ac5e82f8d3d651a3f4d1ea478e65c85a2b6a8a1e4b13b081f964b2fe371f8a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/belcard.xcframework.zip",
				checksum: "a5b9895bfaa59e2ed4264641a39bfa80d98e17dd6b268f542e7b90ab3ef33f42"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "85e22b5b0a3fd060aa03aa93cb81b458cdf0beef3ae1f0d488f76341f2553c71"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/belr.xcframework.zip",
				checksum: "6f5158859dc3bff31fb4fe7bf0378a15a4c03a0a01433c313b9497e025832aba"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/lime.xcframework.zip",
				checksum: "5ec517c27610d54b05cdecb388157d3dab59a3b92262ebea4deda43d6fd3e3aa"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/linphone.xcframework.zip",
				checksum: "c84d0f06b828b78dcbd860b59ca25cc63b6ca69ab617b1888c928ebda99ba7da"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "31483828f83867a427d36a90fd5029e92b1dbbe58ed2a905c2a91520a5589589"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f231b2ff5db7c7c8a3c4e4a963da75f562dcb6e2afc444d36cec4a4bc0c87e99"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f323841a0608be707711482af46a661cbdd98dec6a4188c910e7181b40cc1b51"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d82ba6386b8626b92c7657104e1586763f3e036143b04086283d8470064e2cc3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "17c831406d18dbc2f12210bbd7f042cb7997812ce7bc5bf757106d60e3e0743e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/msamr.xcframework.zip",
				checksum: "8c7a8c0953e04b8ba93fb3f39f3b89f607ec090b09d4b19ec435f05bff4a0c21"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e7365a69520b0651b68d37f265956e770d4a4c92687cf84417544112a8497416"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "39c6a3e293c00f272b4f9440c524ef1aa26f5c4666150f6817c20bbcfed468d4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/mssilk.xcframework.zip",
				checksum: "12eba26392b065234ba58c1715275ffa16986b13b93121212ed84f09e776261d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.113/XCFrameworks/ortp.xcframework.zip",
				checksum: "033c2fa492a5fb20c21ff84562711df24a9413fb9db0be871885415b398de102"
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

