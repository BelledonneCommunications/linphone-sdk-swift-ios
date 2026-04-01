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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d18e21b4a184be4839e00fb70b93a01a0d1f1e1265f72bbee3d5642372629ef1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c79bc9d937625c3aef7591e3205310bccb05c04f8da01b3033d076b4e9f7b071"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f0bd147b8e0ffab5e4f421b4caaa04b19f0fd67861e92eede830e25dafad34aa"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/belcard.xcframework.zip",
				checksum: "c19e3d809b21c7ad1f49161ea01f52c7d65145494fb4ae3b9a6aed1f34e79df7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "11485ff6d1233a396a27b778da8dade77acb02f5c9e0b14d2a5a9820d448c7f0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/belr.xcframework.zip",
				checksum: "420f70d0ebf9e67b0991bfe14f80667f7a0e58025d38e4d0a518eb3a9877b6cf"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/lime.xcframework.zip",
				checksum: "036708ee50be8c662bc1148e249d980a68c81d30da6a068f86635596de7756fc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/linphone.xcframework.zip",
				checksum: "78e7c4240c9c7de668948307987b2e5762a68a374c5d3afcca81b0a91fe3524d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7c00d7dac88f3997d18f089c805c6482da1cc2a3bc13e0b78cf39a1027e249a8"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "3a93c9f3b7cb5fb5ef9d368d91fa56b56d3d4d2a85294f460f441be2e481fa0f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c0d1bfe62bc7c61f23a06ef61cc981296e48abad475f666331cca407ca7841be"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "032f99f0a131e21e144f65f600e550c56aa6fa43e72b50cb47ce8a9e62fb8534"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0160932b81332d04e66fc8eb56cedf30fe8c8f95ce23fc7239bba9f85927a68e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/msamr.xcframework.zip",
				checksum: "4307476e45afed8dc7424ae6868442e7f1dfd4a6fc1e16146abe78082a94e45c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b29490c5f5f9228d02f1f1fdd936cada3f6689842636bdd55341054d826ac55e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6523edbf56839b9d61c4c9ac5b8747bf970d1e5778343ff77ecec7383d1ee358"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/mssilk.xcframework.zip",
				checksum: "219b0f513735ca0aac1f405422858c8aeaa4d23d1c3cfdc0dc01581572c89634"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.103-pre.1+d066f8a0dc/XCFrameworks/ortp.xcframework.zip",
				checksum: "401236ad51f4835300c991a6b88b06dbaf9d1717f6b7f83c55a9fe79dc088976"
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

