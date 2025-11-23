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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "84a6f7c9ff45e50d40a9ba17bf1b8f1d8556857a629ba7a938da267abc4b1048"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2912a15f4babe972c373ff24403ced91990480578e0c669c8c3f50249fdd23f7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d6cd8125e443fbf306f88c49aa9e6ba5e9eeee7610779936d05dc9439fd28c98"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/belcard.xcframework.zip",
				checksum: "62f651ff454baaa6079fd1afba963e1f4110473986f101c691a0f8fa0b33ea76"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ae1227f5467fca2836713231c127646671c06f1d92daa05d02f5be5cb8011877"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/belr.xcframework.zip",
				checksum: "98defdd7b7fe4b0c5ba77e58f16b68725e965ab212f54468d286cf0704b20cfa"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/lime.xcframework.zip",
				checksum: "93c1bb8a7c67c8b376676544d7fdb044bff7a5fb6f88101dcfa935c137c60cb9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/linphone.xcframework.zip",
				checksum: "d3fa7de4fd10a2ca64e44e4fdc24319279f4cc74760a8a2ef64e95f353457b0e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fa174ceb5a1969be6abd6a9af07f60f5ebf40f629350afac8129f6892ac11300"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "bcc0b804bed753ace40c12cc8b486fa21990e2c75c835c923ab918824a90d9f1"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "475e1fc4204c0c7808dcb030b2d148f4599f78a72b6a3f0d24970007e3ccc996"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "2a7f36909141f85667f18017cfbaa673726b0fbff9d75f952093af56f0d7d48f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "47c4f378c5e9bd6a4dd9fbd09750a39872de8fc281c266ada4f710612d08113f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/msamr.xcframework.zip",
				checksum: "9eab5b808060e57406f465ae483014ec0f3dd0be187eb886f5623fbedf349d1c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "113bac7b8643141eae9096f88a1fc769301227a10a3d9239978ee499c31a6d85"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dc12faeeeceaf1ebf6d5ba6e0c19334a7faba44bb76891074737ea3bc773401c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/mssilk.xcframework.zip",
				checksum: "87fae4326f59d423655280b98cdae2344c20f497c98e7a82b40878410244a800"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.3+70486c4146/XCFrameworks/ortp.xcframework.zip",
				checksum: "9160e4936419cb0cf9124044f71d25b45d216d0a263c7d683687d3beac7f929b"
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

