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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "597e8f140f71f4343da42e45dd62c09cd6762ba1e5687417c78ed968d9361502"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "95638cb2a2adbafed11b42615b7d9df6302660bd2ca8fce1c0253734d0fa5306"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0fdea32f12a9ba0e86c3970f11c45c9dfc4285fae40b3068f1ac53147c4ebdea"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/belcard.xcframework.zip",
				checksum: "4e04608fd142551b4590bb9e1410af93ac796a5f414b8750a8582d5e4d7619c5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "05126b46deae66f5a01478a61b7e45c585422a114432400a28a125a086df9147"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/belr.xcframework.zip",
				checksum: "08fa02b84f192e0209fefe187c7048d46a3c8274b4ffeef8ed6ba59e8606373f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/lime.xcframework.zip",
				checksum: "5bddf5e15fc2eed432c2cf542e52f6ce0d82025e7978ae3ce869c416f262366f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/linphone.xcframework.zip",
				checksum: "109a0b5e6b3ca7f65a4d341938c1789167723a699b3be0cefa668a0d244d3102"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bf90eda88bc69bab9e8bcb7100735eeb006eee6913b9d2380b4cc1f0a22f31e9"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3c8e6936089c182341fcc8b46a167aae4b01d3acc59f425979fab10c1755fed5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "28b169cab9d9d5e1a8fe76ecac832be530083e8fb1694f257e40b1a72e56fad3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "740445cd82b890fa8ed1b8d23c40f9f07059db48f96b450a16c00b7bb5afd2e4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "428b2e69441bc8de8b33f093aca07ed129e4ff0c29a668c8ec69add5add69cb7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/msamr.xcframework.zip",
				checksum: "bffafa6764f503b53cfcc7f713d6b0b0457840763541e4582018a1127bbfcfba"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "27b7f39d1dbb09dbb0e6ad67c5b2d5b65d99133004935aae35cd6d9511c3dce1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e87f3dcca647e935b8971921b0277fc6e00335441289a6906d58f73e57fda296"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.59+55b291503b/XCFrameworks/ortp.xcframework.zip",
				checksum: "aff055ca942d0e60e9758abd8ecbb6f5ba048681ee769ca99be847d1f63af402"
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

