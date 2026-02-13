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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "eace998c028bfd6bc19bf9cc86a6dbf6113a452557a540e91bb0ce0bbb4ded50"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b9616d06ccc8ca80993b32a1db21e78714f2c00baf4ebc8742e6f44213ee4b74"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9614b996f3a3cf75b6bc8983bb1a41c49695199f0203de495676d96ce55c3543"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/belcard.xcframework.zip",
				checksum: "fd0366d2f6e9ceb920dca84e18bd06cc3643d894010f9b0655d7132d8b336d4a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fec0d80634a424519045a7c4a37f439df687ab8cafa2a296fc2984e242a3c79a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/belr.xcframework.zip",
				checksum: "bfb1d38ea847a85d5207252580e6367bb1f93c0b5bad3974eb47b1599d94bdfe"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/lime.xcframework.zip",
				checksum: "49167ad32ef9620db6245681d08d28e547e179ad9796858fe324336cdb277c39"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/linphone.xcframework.zip",
				checksum: "003d3facf369b7399b5d7ae9760b7b4bc970148d86cc882f41e4fa1928f49093"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "84484ba7c5a78cd8d3f4e9abb0d5a8933c7a5e6544723173077d41afa7f6eb72"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f56cbca32b001219c90cc0d004848fd3bb762e2b96e6949c7e083b1d94e76aa5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "13d616cab8803a88f6c1fe494e2a39909334f46ae1255b9c159aec98fac666f4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e87909c8f0810d7d1dba5c21ba0d81b54d7015a2b0b6485c90b3c77b42b1f98f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "271b19acd91b0cd6afd96a52e34902d915ba2f78f726235cd0060012e94f7d61"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/msamr.xcframework.zip",
				checksum: "ef71c43f194b9e6f15f3c99c7407936acdaf6fd4315818446eb3fc089ccc7edc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d884feee4ba5a568c52c6fa47024cce5979f449e846dcfd602c3e15885707c1a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d4cb4ca93a8f54c9ccc4edd26f0e6f3c2c81e4dd7f58707f47daa3b76abc9e09"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2e80b0eb866e1e9100c6630121f727edca36bf184213ace62ceb4d833dc0d539"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.1+4bc6245f5b/XCFrameworks/ortp.xcframework.zip",
				checksum: "c96fd345e3d0ccf8c6c5480ac260bb53f27e15f80dca487d40b4d41c80ac454e"
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

