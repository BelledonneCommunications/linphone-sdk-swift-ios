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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9da4b9e2c1b38f57689f3eadae7545372f7077e18a9ba29e901e12baf4b80539"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7b811458c1ffc37ec43c66ce2c0db33a810601fa9b2b339424ddc87a87f28f1e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "90a77550a13e808ed51e7ce9badba255d7ea4621cb78fc66cbe6a11f54d673cc"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/belcard.xcframework.zip",
				checksum: "b17b63b3a405a7645cd22048aed0228f988fbe43d09fa2757754e250b5bcee50"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fd5ee131f39e248386e037d71f5dd893c7f9eca296fe7d9649c7092281664afa"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/belr.xcframework.zip",
				checksum: "53c855a15a681e7dd1416fd23685964363b762a5a9e6f01f484d5b3cdb1936cf"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/lime.xcframework.zip",
				checksum: "7778cae897150c0b45abc02b62c14e76e70818ee5aba4f2d02f4b79a27c107dc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/linphone.xcframework.zip",
				checksum: "32bed0d0b745310d8d6e4c918142c673eef45ccf5a3b99a5a46807db0ad20a0c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "13b5128eb80a32356929bc8238632bc99d306a02660ec7d1d6808c359b0c9a23"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "02c3173ab7b48aff27363c6d12760c09727cfb9e8836bb307acf2cf91988221e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "816f2cf64abbb149be5ab35a4dccc8eb1067dcbb7af9473f76b8af22068b7088"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "583883da7bb15d2f0c0f5388166b7edbbd98a9c3fdeb4567d70cf638f0a6db8f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e55503fa70ca31d7faafec3506856d58e6b154de2ca569952797d5fdf37b2b21"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/msamr.xcframework.zip",
				checksum: "ad26947bd1b1cf3dd65b4b4740cb6c38822a94ad35386843a5a5281a4c38fce2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2407caf824f89f720f8ac20b2955f41713b157869bb256ddc02df747057d2655"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ad04c107f7186544ca75d1d7e353e7249cc8c23bb441ca9b1a782879987ae48a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31342+d6a3ad00a0/XCFrameworks/ortp.xcframework.zip",
				checksum: "abc776c121188cd8812ae6ceab3cef33870b779abcb08ea25ca5d95699a374a1"
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

