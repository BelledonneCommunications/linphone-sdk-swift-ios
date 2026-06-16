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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f29d79996999ffb33843a33b970b735166775456077a251295f6abf8c52e9824"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d44b88851179089c4e28f8351ca1364bb588e060a3189d2b643dcf6b6e15542d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1e23bef6d7f321de9a949b5228505252c11d1391003cb0bb66acd3c26dc5d849"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/belcard.xcframework.zip",
				checksum: "972c8d4ec95b6658409d81329c01c2a999aa41b65576487313e7dabd827ace82"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f6e484012359287db213f35706798a9f93d30ab03e264dd1a91bf9385a2b9c8f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/belr.xcframework.zip",
				checksum: "7d4bba65eb998c97cd186c0eea56601994e7eb33f718de46f93f061881feb958"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/lime.xcframework.zip",
				checksum: "4dde7f6b42f58d0185f5d9703ecb3400923e305c48096dd1f566579eb946ff8e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/linphone.xcframework.zip",
				checksum: "0b32a5c26fd360c0f254d10c14eef7d0846d022140682100aa099a944d5c9c8a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d7a0878d33cd811a37df6eb57073cd19b3ed4878f5f9c24c46c346d84b105fd1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "45d772fd3fee6b6c31e419603fab62d4f3e3ba48401a8a29191e9c06adc4affe"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "527f990dda20ca5760e2d23e0210d11f98f6ebf29cf3b6cbb5b0fbc192f300d0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8ab033115f22b6b2c0e22d03bc74a85cb0b24c0691586011d657a365d5c1104e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "eda3d468fb5494a4cac45065c4d92525b6fbe0fbf016fac6ff71bca9f6b49cd4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/msamr.xcframework.zip",
				checksum: "783dbf48931e36b3c44a5b7419eaaf4e60f3424f285977ef708f81a477ac5ee8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "450f08ac07639163056546b414ebde5b83c3951cc976757a9a75615786d92490"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c6012d42b021ef7703f41bf1d099146988c2cc567036552ca2f794dbb6508fae"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.7+bec9715706/XCFrameworks/ortp.xcframework.zip",
				checksum: "ddac273dfa9ac4490b3d3d02151329ec71d2052b06690af14eeae55484be97b6"
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

