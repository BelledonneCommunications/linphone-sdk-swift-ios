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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "90165055b765fc5ed733cf816195d616f24967182f6641e3c77884c8fcd22355"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ce166be7ca827e5a819f961b5b78d101b031aa580bdee273d2611be501e9129b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4f01e7f033d339503bb752fba9a5370853a20595a19aadc778a9e7ca9cf37d4a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/belcard.xcframework.zip",
				checksum: "2d47d347b3078c41a6793e55787e6001657eccbfc9ff933584b1e0447ecedb62"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ddcf2ee1c2829e10b7baa0de532f80c3a74a7f43d7a6414f53fdeb96408b9440"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/belr.xcframework.zip",
				checksum: "89d2879c0717d18c46ecbf35d381111a05a7a8ca3e825e670249ebf97118597c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/lime.xcframework.zip",
				checksum: "0e7b06f6df691958deb6f77727b16c4658db6f53b786d271c0187c25d6a331f0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/linphone.xcframework.zip",
				checksum: "06694d71b9b8c43701199d25aa654a11d8bbbc182374dbc259b7b195a1502bca"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "804171a4e45fc6ffa59d9c1e258388f4c0389822be0442df51b68b0402d04eb7"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8d821eacd61af626b131fc37252b1efdd9ad39a849a5ca175ba1a0cb965b9ae9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f9b2f5303da3105a70f41dd0142147daad14ecded92ace910ad3ef3210fcfdf7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6468410aeb421b19cf882c8db501fd0ab4edbeafda35cc30dd54fabcc7051a46"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a0fe46bd548df981854a765deaec2c1eb16ede971418928e962cb9993958e1e2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/msamr.xcframework.zip",
				checksum: "bc1d7ef848d83790e048df7a0598a0820a13e0e7e0623b460f74481720586852"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5a24323967e7e8c13e994ccba24cd97c4f36b3133e51684676f3b7e3f344c764"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "211a739489bb505aa944b1ff203d787a6095129d6a373631835e1763975e532c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31518+341be32b09/XCFrameworks/ortp.xcframework.zip",
				checksum: "b4a330061fcb7152c2fb2b528482aa8fd886613b4bb352b53f9037175759d175"
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

