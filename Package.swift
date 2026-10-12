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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9e23d7550396ab8381e26505d31a7c51b022e74b9c2e4cd383715e61feef81dd"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "94063d2cbde728e72732d2d8e5cf81593a9fcba357561fe1b87bd988b62200b6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9114dcded37cd0626e215c5c0e628a0027a847a39848aee4ac95f8e2be3c1188"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/belcard.xcframework.zip",
				checksum: "049a3878f7575b157a8922fda51644c8eb09689c9ec848d7be330117979a23d1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e3fc131deef87bd5bd21ac5d21d1e1ea95abf50ae297f5b0aba27b58ab3e905a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/belr.xcframework.zip",
				checksum: "9ff4c264472125eacc2b3102322aa85e2bee2af0c5bc94d9321f61339ea145d2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/lime.xcframework.zip",
				checksum: "ee4adbc2545145aca3fb03344729897fc2aa04e527b22617b2a3a8f73573adb3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/linphone.xcframework.zip",
				checksum: "b95c39de92dfa72a8ea3cccab328a52ff08ebe21a9063700f25079fba000b968"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "423b1450f93d717c398de61a9b2fecf5a8412618cdd770f44e528bb127392e00"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "915d770c4a470d2ecbc2f2dcf45c69f3d6203662c3ac7ee120460d4a6167b70d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "983ed5101244b7b7f7ced9bb8e27d19c771ee10f6d61358bfd4f62e3fe1e8e35"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a27ba5c869eb54bb175a8e5b5724eec9ead374f4f2ef9bd0d36cf1ae03d315fd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e9514d51401fe441cbf9a3ddc2d903a3ac2dc2f5ff199ceaf739c9b02a1448b9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/msamr.xcframework.zip",
				checksum: "32c7ef6a261a7d5e09100ac14f9d3e7460f93b1c6b46c5e247f37f31f3cf9fc8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d2fedbf9272ec70958a6542dddabd3fd7446ea0daa9aa607c70ee613c1edfc7d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7b2ef60e28309e52cb9789c5b00fa3c6366786bd3ff3018b4c1958a5bc260696"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.142+e0a934b4bd/XCFrameworks/ortp.xcframework.zip",
				checksum: "04de3e2bdafe3579305b26b06cbee3c58bd227ff5b90a5758f54580b45772eda"
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

