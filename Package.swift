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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "22ccfefc3cba5e8c6c73b3d175a27c6d7f71f10aa474640b7517437e0596a088"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d5389febed43af8411ffaf956387ebfd217baef200de3d2e1b1a7bed3c84ee85"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fc228dc89366dbaec9403d1cf79826f3ccb16b8e87b9d5c505182a97eaeb1592"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/belcard.xcframework.zip",
				checksum: "630549a65dd5bcf23ce7addd4764d7e4c0590e19b6a21fc7c30f8fee890beedd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4d728bbba69a10ccd8bab8ca757822f540bb136b429638ffc6e7300b6a1e82cc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/belr.xcframework.zip",
				checksum: "451d8eefde7ede41cc39e9929d06d0c2365c7cdf46cc01e2508ac2db7a6e9cd3"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/lime.xcframework.zip",
				checksum: "9f589392c6fa63e96eb120fcfe24fa1dd1af6509e7beb5338e602ecbd6c6723e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/linphone.xcframework.zip",
				checksum: "fcd1c599fef20eb318c2033770ccce5428abfb88a5bcb9630b2e02757a533d4d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0ff102c9c2a224b571d778f0e19091d992e4b7bdcaaa3f1266d89ff2dc930968"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1eabaa3cba943a07eedefc32c8a0ae99b9d49677e352158e4af59a252adb5c00"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "61c09fd8b38079315d2482731d351645567a3bd4b00aa7a2c8947dee101cf2a2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "bbe67e4d67dc2bfa78cdf7d046dcd3e8427d6e7058fa73dd7c56c550b2ed831e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4ad742da8453e2c26940ee9a8a2dd3c90e376793bf05d0147cba7a850a5c2b23"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/msamr.xcframework.zip",
				checksum: "f03b40f96b33563759cc67f4dc98f6611b461daa9f28c2eb576a4fe127f8f947"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fe12b90f07c2d442a5bbd16e751905641bac10927af6ca9ec4ebc510ad5c38e4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7e8abf3bd1af3a9c726dd9a3ccb6990916f27d28fbe9af352623a9148555cc4b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31537+67e00508b0/XCFrameworks/ortp.xcframework.zip",
				checksum: "12cb9b554681759b6af9d166bff6deca27dfa6f28f65bf466f972749048f26fa"
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

