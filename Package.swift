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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fdc54ea47786141bc7824e84096a22125e3918b8c4c25c5f093fd41a5495ea21"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1a4e1ddf9e4a26e0602d0795be6fba29123c098423bfaeae16ec0b830888f4de"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9c625112303bd1b8c1376c7ae946f068f2271447606a879c68ae14c439b2cf8d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/belcard.xcframework.zip",
				checksum: "733465b0971ab617b451056c36313d44dbb68e4c8fea70176fd3dd9ee1956ae7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "21048e4742a39233e1fee9bca39e1e7b5684239db3979b769b2b9d3a33667add"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/belr.xcframework.zip",
				checksum: "f9a7ccda56c1af707b9563d9cf78bf606de349292bbe71b4e45db8cb4273fcc3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/lime.xcframework.zip",
				checksum: "fae66e684ea4eb6e69a5951b3f5855eec11fbb83e16c8810f9b4a84cfb52d585"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/linphone.xcframework.zip",
				checksum: "df4a34bab7ef7c9ec92c6c1cd96db2c38f69b7d4df8a8ebb9be90e1ac37162d7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f15bd79f34ab536a3a39add48b5939842647e9b840e700250eb378989519ab06"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2cf22c238812e9f9e4bf70f86e663c263cc0a05e7d71d79d14d5e64e9f9cafb1"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6eb37a8a773ccbfd1022c5c3b5a0c917444eb545f5246f8b22b7120e1fcbab1c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e8716482756aa8358ec804f1fb31294216b892146a0c1b4536f7201c95379ce0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f6b1aed8be174990afa0bebdcf34149aa93baa57613c7659b061a90603e53b6a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/msamr.xcframework.zip",
				checksum: "212d6bcc53b72eca237a45e83b1870ef33854d0c5410d697d025b01ee549992c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a64be17af77924ff64c902c089a1613e197dc2486da010e3ce4569dd81c0f11c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "02cbe2b6de52c2f309c890f577174c23f943f2fae9697ca717c8ddc2bb7f81f6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.100+d3e6831b80/XCFrameworks/ortp.xcframework.zip",
				checksum: "1fec23896abe94fd780908760acb21fabc4cfeebb081073353f5f3140ec6747c"
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

