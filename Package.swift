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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "15662b9b3be0d2d465c7b3efc7556808c2b378a6026a8108a00d3d85ba810880"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "60f6fd7741d06f4aaf94ebf5036a505b935eae97568b1048d6835417889a323a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a7f132388297b84314d2372755e1fd0a3b7843310c232893151445e8b69fb1b8"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/belcard.xcframework.zip",
				checksum: "7dde3bdbc1957da576d823796771871bbd4c7332e52d226207238c200534547f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "55355e5795e425a6cf9ea0fc11f1ce9aedc03bf742c34719ad49a8d0d05df028"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/belr.xcframework.zip",
				checksum: "9a63277e723978a005330c28238d71aa718fa61a4fe3bbd78707214dc28bb4c8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/lime.xcframework.zip",
				checksum: "0f6ed7fa487e80df323947773061461f2fef617c2e1f39742613d1fad830d787"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/linphone.xcframework.zip",
				checksum: "8b44270c39eaedd8534354a63ec24784bf1e2b877b8506394fd91947ad36c4d7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ab9d9708ee08381c726fcfe31744fdefce3b2ab6c0f75678a0a6fca28203b39d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7ac1cb20822728ae56050acff5ad87f006a9fb370fac17e97099accd50a364ea"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d9669cb3eb799e283e7bed50705a1b575d5f82e497215b42f6a3bf634a01b002"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "47198d8eec6fc31cada78f748819c0fd269492382f9e2c00fb4d20b9a054668c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "18b235630e53191e8c3b9853f8507f77f80db03bc2fefbdfc49b637ed3d1dbcb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/msamr.xcframework.zip",
				checksum: "e2d62f27428ec389d6b257853ad881b7fca85bccd898dacd844e7d8630ef4503"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f9ba3f6fcefc79e72bfdcd986fdb2e1162e9f029e658425f889f94bc6b188d1a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6e4c0251443479d720b77826730ba80e35a3ba3241f468668c197f5d9881e383"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9f9bfd80d3862151c1dd699e72d27955dd733231bb1e36675c91aacd2b5c9c8f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41/XCFrameworks/ortp.xcframework.zip",
				checksum: "b959b2dab53014bfafeb0c507676b801a310e6a63c58976f4ec5489f377e105c"
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

