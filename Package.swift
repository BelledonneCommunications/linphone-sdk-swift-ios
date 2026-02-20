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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9509786f85af09f87f6a541568a048979e06cc6720a11561941f14b080e077f0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3a5c1a450863673375747bc94966bf913a48b90a94f9f05cdb8b58f75d3156a0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8f1bd8e24db3464a39cab1645418798a3f2b10fa08c35c7c41e536fc884cc7ef"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/belcard.xcframework.zip",
				checksum: "f163f9ededa6e8ca5644acf36b9d42e5688eacab0d84cda806dfd2825009bdee"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0af7798054810c92727b42af6004f8536a5a92846e55909b2df6f80866e8a32b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/belr.xcframework.zip",
				checksum: "d6e9572a4c1d9963bed004e8cb31520c75a608682859151593499ea969c5f6ca"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/lime.xcframework.zip",
				checksum: "244424b467ba481c53f3caf016dee2608b8789ddf069787362d157a8cfcd0c11"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/linphone.xcframework.zip",
				checksum: "7dba96646877498b4e2e1e7afb1f8776d062edee843c31508ca47bb5024b6bb8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "60787b5a503c5de913eb9b1aa9c03d548d8ca7e04ef8dda6c161eb61afc8d996"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "55e8caee92ffea618907423d9772ff329a9bf5c18911fb5183968a6f568b0091"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "35f99d55755f1132454c9e92b6f002f59bf75fd91060bf34f45ab26c9335f3ae"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d18dcb0c0c5e6cc2c953e37a698b76555dcc72928079f23cf22d5f53067376b7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3e3d9f68ba3a7ebae60644277d0a24fe555d532d0f44d7352bf3759ad039fdba"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/msamr.xcframework.zip",
				checksum: "573976bf5780e1a92e58a401615dc1664648c735a295e3ba199f5a82b70a8512"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "82dd5d253fbfdf67cdbbca6c2997a2f709c7ff4b104c934ad6074fc905990ced"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "21616b4e555ed613a92c39847fcfa354bba55bf5661aae452124d71da1855e3a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.27+c891bfa7bb/XCFrameworks/ortp.xcframework.zip",
				checksum: "a7bc4b2fa80b57533e0eba4488e46b45cd26383f2398c40373d8af54210e18e8"
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

