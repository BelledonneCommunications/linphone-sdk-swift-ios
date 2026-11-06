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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "16b1c56a5f05de58d8ca125c7b7cdef8caaa68521eb5dc758a5c442f4ab3e004"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4fe6c545de7a1e385644e4885d847d35f21c8329da730aec3aa602d2e1208564"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9ac0a443923df765ef591b5acd742b5bdff1b0a62ab3f69e67dd32a964cbb85e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/belcard.xcframework.zip",
				checksum: "537aab23a57250c3a379b5797b4d3eab09a57bc39389f8322bf07a918fa917f1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0c43be6ee0ffa18159712f3bfce9db5b28aa45238e11e568711856887ee399ab"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/belr.xcframework.zip",
				checksum: "6f02d226b7add35331c2cb6b5a9d0a771dff406411e38e656bfc2e686b9f1e05"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/lime.xcframework.zip",
				checksum: "360586431bf82088578235b5641f91413be9706e569bcc7e588f4536d1e48eb1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/linphone.xcframework.zip",
				checksum: "435586b275e6d0d8b4148ea6d25340c6dcb608e2aa817c8682c5102a43ad783d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6d6a88373744c61f113e804676319e9fa7dcc4c63446fa5a8f7361cc2d23a8c1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f3b0b0519a9ba5f0ee69e71ebf2064754fbcb9454e0787e5c49bbaf80c85464d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d0e62a31bd578a81202980cfbc32ecc1d2a3cf5d7630e2b5d9eb2a529c5df08d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "466bc0f12b5c8ad718d889f6d6cd8be2fc44fe492c1bdeabba8d3d461d2270af"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "edc2f4a2556abae6df117753b726b4ed1a7e1e7e64f998f92e1d18a50c916603"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/msamr.xcframework.zip",
				checksum: "3e127a7d86c9da7620b5d99361c8521ea4d31a7ab20f6b2917164c9910f7da14"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "abf7bdc41aee0054b41aa7ee1b805ed44711a287fc06fe24ca12a084ee7c638a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "57747cb9ad2b73cbe6076bcd82fd152ecdf92c6d9a241362979623f5fd485a1d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1f2814abee83c146e3a0e42b260a561ea689ea58d50292fd62dd03527f86ecdd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.130/XCFrameworks/ortp.xcframework.zip",
				checksum: "f8ed33555e7155c3312d868f2ca2dfac70cced6b9e35fabc34df09e919863ecc"
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

