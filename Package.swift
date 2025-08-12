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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "73a043c738b8b5df77697b277c7bf5bc2bfdbd7f91fa2b4554858e962f5e4c0d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "38aee5e974a391cd4cfc6ad480c1762f4791ed4e1f20717700951c28b8a09531"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "07d120fab00536ca184fc3503f6809f32e4d408d2d3a71374870bdab7533c185"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/belcard.xcframework.zip",
				checksum: "29af012dd55af61e8dac5ae3ba39d2cae928e476c3d5bf86c0d3e223d6621e8c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bf15c26b33c59a40efcda95cba2405d5f688d30b8fa91731a4c2e904ad5006b9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/belr.xcframework.zip",
				checksum: "3ec68a25420211bacd4091186740d3b3fd1798b4a274c5087a984ef743ea70e6"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/lime.xcframework.zip",
				checksum: "5ebabd95caae7e2a6308fc0e8ae9464df0014dfef0512093cf432db35102df53"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/linphone.xcframework.zip",
				checksum: "9cbc6cbd2dd2fb1d29013e18eb47d7c3228876ca4e99fe99eb1498cf5e779713"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "75f134a8db1d8784c01c38bbe81b1c98b442499617d9f889162dfcd92051d5ae"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9fd10713ebbe4281589a3aff226c2b9b1d32b93be16e44395eea3ddec23e63a9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9d7f103aacaf1c9ce09e76fb10f3a628445c9aa1dd8de8a067a3c47b5431744d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6f9beac4d4a2f526595d460e40e5fa59b4322cfac2999a95dc6c43992f5d313d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "75971d44a0a6fd5d5aaf8893670efbd75688117ff7a286937aaac4c7d538b2e9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/msamr.xcframework.zip",
				checksum: "b17b8c2175aa04ec8424ea25e10d8eb9a6ec7c6d5a3b4ba3eb2014886d95ae90"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a406b39d2a9a1b077ee4f663999a76f3990141bedd3abb287f0083c130208dad"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "332a6d8edeaf483ae4fd7dcbbb0e75d2ba531a865c74626a1d1cf6e3f3e12379"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d24fa3a0066c878b45fbfa15d136002e95c68ec94cdd95d78d0d567cc22419c5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.36/XCFrameworks/ortp.xcframework.zip",
				checksum: "9f45b867e73788337557eea4ae3792bfd7d2d06af3dc147f635a6294d2de3848"
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

