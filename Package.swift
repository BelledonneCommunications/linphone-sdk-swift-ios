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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "30e15040331d3935f3ce1d9feabcc7c3e3256144ed717c8cbec0c94f8f1faca5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d46358db224691b51902f372f3489af8d25c437727479a23ac64f1de5f211514"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6b43a0ab9f9f30d234a7f1ab2b9cd4847c125d23dda09663d2157d657b5f89df"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/belcard.xcframework.zip",
				checksum: "7eef3932a78daef09035abcd1c1de0d5050519b1784c896e1210a7d89f072a7e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cb2c401ecfddc13e8d5bdc3934ced7baa3eee39fea7096df8d48d0bc1bd74127"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/belr.xcframework.zip",
				checksum: "0c9b19aa0c2ce01bc95b6e078b387e8cb24c9c44d5ad68b07e6af0087a217bcd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/lime.xcframework.zip",
				checksum: "fa701fb5cf1d02f998c980f0bcccdb0bdb89b52ca37a56dc53a3748569d002d4"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/linphone.xcframework.zip",
				checksum: "e790706d203cdddcdea210c917e40b37a60dd5407df30f7db032f56f5ae70870"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c244167456cd808094ab38a6d2ab98e4f3db708dfd34bbb9b63639fcf3049b88"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c2eed4fbbc74a3dddf32cadc8851225088913223ea7656b86df1b8a3f1d174c6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "37e15e918bf90c6290da0aa9b2a460fdae6fc49dbf3e757d9b6d4327ad724517"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "78e954030ea2940891a1b3f3055e078205523ff12fc59d5a2aa2fa62fbc1297c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "dbb6813abde12be9da8ffbe69e34e55cbac6305ac228136e01d7a0081649d022"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/msamr.xcframework.zip",
				checksum: "32f342baaffe73402a3c669847beef099028d1fdba8822c6b84830ca120f34c8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "df648bd06b006c8ddcbe66b8cb65500ae54d029dad68119ac1ea854804330fb2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9a37821d2f7d98b72fe2e75da8bc8597213fc018fe7f411a48202b07cd632143"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.28/XCFrameworks/ortp.xcframework.zip",
				checksum: "7a0792f45cf25a4bcdc49caebcbc98be113f4a6a9fa10c23cb7fd2eee16ed2eb"
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

