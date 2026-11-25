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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c43650a522a811240e95eb39d83f37336020905e5fa30473c66eae1b6a86fca3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7a3f0c84d2e6185182be541604bdd10cfe0c8187f06b71746131dcbd8c35552b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f2392f9ebf97aef1c7d2caf334175ae26227282e8f44489cdb7956cf448fcded"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/belcard.xcframework.zip",
				checksum: "dc18a5b50d244324da0fd963159d6a31a7e5449e87f1282d2480549c9ee6476d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "33f5724dc62ec103247fbfee54bcbc8bcaed5fbe994ed82fea9cb170965a5977"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/belr.xcframework.zip",
				checksum: "6cd1257aeb27195fbad313a83f700bb4c471c42a3863e396289b350295cbca2e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/lime.xcframework.zip",
				checksum: "656df4b087b060a57801b133bdef39e93a16bbbaf4c534783a16f6dbf919f3ce"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/linphone.xcframework.zip",
				checksum: "24c8c770fdaf540438de48fe8a6529796c3030b10c640584ecca9aee1b1460c2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "abbc8543d91dec4e6336e9fab1011afa2c851bc2b1068cd17a04d4f65d6c3778"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1f133474034150e6c10246b0e018a432bffc8f69c1bfd0146fd438257c931bbc"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ad0eaa71a0b20b5bf053d086520edd3e985412dbbe55bab7fc29a7ade447ca52"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9d20030f7c86faf10ba4181cc943179124adc44aa4615062403d626af2772d33"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "42c27c1a287d76ca820ed30328538634c72445d6d5c03676fe90f7a5a4d5bfc6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/msamr.xcframework.zip",
				checksum: "e049c1e54d68a704487af353ee99e03ce6b0de6ca8c7578717a659fc97f13a3a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "173dc67a053d5f42ba2abeeb2728754c48b293757239b6d80afe8981f15d3173"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7f2fc6603de052bd80dada904b313af9331e30c4977b7d496ea98256d91af478"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.42/XCFrameworks/ortp.xcframework.zip",
				checksum: "769b3b5b6cd85dcdeaf03a5a754fce74aad6dd5ca9e6f48c30ffd1035988d028"
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

