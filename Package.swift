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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d6274ea59c80b65fdb18c364fc8095b28cd41075e0b9a53f5fc87565bad56049"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8b77c3358f3158ab879305818c5d08128b2831f9222b365d8d73cc2f6fea39a0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6db260a04a5037d572a901ee337f57616b0535b92826b1c46ed5b17edc5204d2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/belcard.xcframework.zip",
				checksum: "95a7225ad4c68a26bd837d15755b66c9da923a60b3b6c4ca922b113bd16b0242"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bdca3c4c54c0b8fcf04ee920cf3c76121b89dd1098138dba09454cd7b20003b8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/belr.xcframework.zip",
				checksum: "c52d43f31b78003ddb94ed2a796d582f507d0b15fda1c538d591d60cc2e5c69a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/lime.xcframework.zip",
				checksum: "1f13bb024cac8e82d50c16b0958d996ed25e76b71801a7d0d7917afe0a850cb8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/linphone.xcframework.zip",
				checksum: "2bd3bcb814ef0c4dbab9a84f6b8fe13f1bb746a6af07035eca39928418603c52"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "48a107450d3e1b2b18f11748f3f663e41949b00c28cf077e4cb762d7a37332f6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ff6599ac12edf86c47978236168978decb29d3a7b17674aa0203df5c07d532e8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "089b39a28e5d2217665cea3c3bcafdb2b36f633f5c8f84ef547ae8921f0b5313"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a2a9e47efe57b2e95bf1a508edb11fd7eab979650520d82d7229bd0dfb588033"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d589c7ffbaa6e0e8dcaf0be4376006185bca695287d6aefd5547ee2fa051f4ca"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/msamr.xcframework.zip",
				checksum: "9401ccfb3a75d56f13d306f61c0753a8de681ff7cbaa7984f8c2f04e3ab77d7f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "eae0c3b6b6be0501f359f5625cc32fdf5bda305cbcf13c639697df4f10778a3b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f9e23264469774a0cb8cf0aa2f40a9090b865c22fa20c8a26fb7242430d22942"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31488+3e02de366f/XCFrameworks/ortp.xcframework.zip",
				checksum: "280f38d88b76bba60a43256ac6de0cd4f763689bba5ff330a878b349d28997e8"
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

