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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9968e1b20ee3d6f17a66e0d0f85361b29b3e2ac0453ecfe894805cf26d46df35"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "65129e546c12613cc4c4525644aea2ca638fd7d9de14d44dcb84db420158990b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6bfa93183b438c4b6297a51c0080b153a98f8245e17a38da8bba8ce58e1215da"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/belcard.xcframework.zip",
				checksum: "b2a29279bd311dfb5d2d1019889987d224e8a9c55a7ffd1b148e4bd07f17fd01"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0d31e5ddd4148801dd31047b0652b3830ceb2f349c08012474beac197344d23c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/belr.xcframework.zip",
				checksum: "79f6abce9fefa0b2bfa2da0636c085036d4e4f7d348c02d89d218d799ac46b1b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/lime.xcframework.zip",
				checksum: "7d335fe7a8e07c486c236f126e839ef52fa0c2079e70d9c9b0b25dbf6ecbc0d5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/linphone.xcframework.zip",
				checksum: "e117c6864b1af9c22f879c263845a46d9ea50142eb445e6021797f1d253f8fba"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1bf6f1873d29c0872a9793010edf0f1b6dad305fbf37defaad8b1dfbee42932a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "711a7661441578a7f0cf505731f7523165d9604fbffb8ae03b12a1d25f47d1d9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "74a74835f547efc604b12de6d189e1341c1d86b48cd6fb5ecee89b8b98eae8b7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "91637aa0eddaac93fb32be5335ea359715c8e74d3a30015cc05d33047d8fbf7d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c48e0d25768b625a72ed3e1d24788e352a70982f60236988a5bd8e5afb375a53"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/msamr.xcframework.zip",
				checksum: "c53ccc4b689391a4672c3999505fd74f9b709594f81ffaf8bd9e7d436ec16742"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "840c156b1c8024859602803e183269a2bb84623ae462d38556b324137264052b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8a2088fe2ad888ddfac7d74dfed67c966505ed9ccc1c1962fe09a42e5ee5f6b6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31369+4813380b2f/XCFrameworks/ortp.xcframework.zip",
				checksum: "7c7fe9a1836b58f3735f087a013ead6a72920fdeb926b3dc6191f8f81f91b9da"
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

