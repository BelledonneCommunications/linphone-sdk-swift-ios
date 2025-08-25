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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f642f70166faa248dd1b97015c57ce72a58760ee6622cf50b7588c5de6b88f4f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6b04dd3fc1b70cf4b0a6f6cd47351124f513de234c801b3f763045d4ff745e18"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1874b4d4a351f700970a1ab8f85bec1117835c27574a7f1ac1da34c8b13ff141"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/belcard.xcframework.zip",
				checksum: "43a0bf15bb4d132ec720c110e1c02d83e033dff1eebb2ed5e30c52fdbea850bd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cc157d887cebd1e8367ce2cf6574176450386a8aa677c7fe7a722ca07f1baed8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/belr.xcframework.zip",
				checksum: "565dcacfb834895d2deb4a486b9c7077bd365324b55d3cf15b3df87a0a8889de"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/lime.xcframework.zip",
				checksum: "60c8d815218470dd9da029adb67bcb829c3cb00319b5b9edc1ec1fea3dcc84a7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/linphone.xcframework.zip",
				checksum: "998f9cb34cfec7d1e54a80f1e344de7cac63fffde48241567fe148578b230fb4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7b2765af360b81e3dfd93629e5dec0b56bc30a6381faea2f27d63e9935c90667"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c620c9e12826f8ffe96b1ae5463410208edfd6750c3a09899ded9a74d5c332c6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a988f4714b4e6b75c098bcbf18d82c46a102eec7d434b33516bde5942f4f2723"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "31b5e878b40d1fd478367d791ba2a05acd8a93709b87c86f762540f04e6c0902"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "dcd73f1b14ce10e7c15a7ecee3d694755c1802b9ce36bae7c75cb010bbf76a29"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/msamr.xcframework.zip",
				checksum: "e9c3803a8e9b2bc4215db85c507be35ebb66e7599f2b2ad807984ef6d2ddf540"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ce7b5da5d81c28c0d8ae4ef382a184a263830cadf65c8035cc24fa58f252021b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bbcef1e1752c7384e271ac0ca2be4d5265788e2c7a81dcb8796d2d1ea4882fe1"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/mssilk.xcframework.zip",
				checksum: "74ff4d345103687c21e8f5a4dcfd66d5999919865b4802ce0e9c1d8e4b1d0aa9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.39/XCFrameworks/ortp.xcframework.zip",
				checksum: "ab48127588a4f2c86e81e2f642f37eb960a9452dbeb60b9401553d3460bde418"
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

