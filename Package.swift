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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8ab02911f5dbc355edf60f56c9bd3ed410f3a2fae04f85f39cdf5c591d259851"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7726daca04be188313270e28999806c712750dd0b47481a4754b3cb0250abed6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ac16c393a514754f11e409604d644bacddd20b7c78a9b5f43d9630291d523309"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/belcard.xcframework.zip",
				checksum: "96274057f8ab001332c2e41c465e909f315083728d5b3d2ef6162f6521aa5d43"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ed91ff8676a7d3ec6ee55cc9640b2bf7b58debacf02ff7fde1e965f9ae675054"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/belr.xcframework.zip",
				checksum: "1dad3b73c2c0d583fd0bc9d99c4e6da2ce292f45ab1136486dd7f062ae7e13bc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/lime.xcframework.zip",
				checksum: "70eb801ac9c674283703bc3156d2825a2534d838a2e237f59cbdea3e9d3c17c8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/linphone.xcframework.zip",
				checksum: "6debccd78864dda312f0aa05851bddc4ff372df7aedaeb8fe6d0d32ddf718f62"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d55e8eb945c479b2a2533449c9c3b7e3a493ab01fbec6457b03e574122bf5a19"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "28179ba0217a798f7fdb3bed1f8b5ddc7109bb8a7d1c4b6c742bbfa8a2d083d4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "427a4d81683cf4f4744a07257cd5b14a25ea4f222a671b80834b807027288fea"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "720881e44db720927164b82be832827038c521061a714d2cc377ccc51eb13d40"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6db036d46f1a0c7932e9e08b5fc325adcbf3370368624a17a2a14076f9ea1287"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/msamr.xcframework.zip",
				checksum: "c0fbb83eff518059793fd9f34908458f1de569cdb9fb1d4a908812510f257df6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cfeb219bd45b45135bded998347967b8eb626d9e89ded6e7b76cdc8e1e153b45"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4732a1231085de83ee9bcac5c000ef38cca6c2ead9ddbe4c71013bf2e1ef480c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/mssilk.xcframework.zip",
				checksum: "40636a1330af2715c8e5310d1f9973e0e797b1a3dd84ec78d39dc8aad0f9a283"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.59/XCFrameworks/ortp.xcframework.zip",
				checksum: "264ef090fe7484bed9703d8be91102941ff08206c0285d333f9ac9d7cf538fb8"
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

