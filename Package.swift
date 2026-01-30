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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1696402b0f8a22d406e26f93eb42606d83632444c05da739d85bc79caeaadae4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ad9d5cff8f6f5123c1114a8baaebd145e9b080bdb3acc39321864d08d7c898f3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c40a0500838e4ee3261971d0b08e6d7c298a5d11037c7f6a167fb76971acf9b6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/belcard.xcframework.zip",
				checksum: "b04d43bbde0a9ea2272df92a42dbd4e24071c7f4e25c210367205b14de43db60"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d4ea3bd4eb932da0fff21c61be14ce6a1df95ff1bcd47fa2d00177183394e4d3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/belr.xcframework.zip",
				checksum: "8ea9ac27d0db41a1cb3e0534503e04bf5d0d2707f7c985c792a9bbbdea6edb3f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/lime.xcframework.zip",
				checksum: "312133985cae0c51cd06f5206a1f1c70b0ba2846f4ed86044e1182afe929b3de"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/linphone.xcframework.zip",
				checksum: "9b1036fc1674bf9d39f1e7cdcfdd69c5cc59097c3e89b7d643fc13e461b0a22a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9dfa89d4017962565e37a9a5ccc5b752231a7ae3b34a9c1991a9243785d78621"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "19c2dbbf3cbf26855cdf664039fb6982043c8150da4f8ad7cb6d94cd58e68ae4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b8ba1430f3a9009013aa9ff5386a11ebe5a68fe5a6d22bf223b31f58b768df03"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "33b68c5766f1893fb2f4bb7b7facf4c1396efdd0eb376dd6da0ecac13a0f91e8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "454179eba3480a662816e0dea43c49ee5fa3d8d7dc81a80dcc6cc629413b73c3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/msamr.xcframework.zip",
				checksum: "da522286f4c38df385d697a0926cc6952c43ff8b6784992319bada1cce3bff6f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f020a9254c37f0e2e433d502a02a9b6717264df6eb1b17b73c40462c6a1553e3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a57b3e2f11f5d7a4c36f0940e95a612cfc0b13aea490a83b727a9c62c4f21ab4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b3b27f7d8f6cfd0716de09f1f4e020b7bfd91033c4e292b00372386486128655"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.3+8e7ffa9de9/XCFrameworks/ortp.xcframework.zip",
				checksum: "9bf0309a12d9d7bb9dcea537fbc4417ba61a58b9a37627e4ac285b9453327d85"
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

