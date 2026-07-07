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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "008ac9bd1ebf4f87ed578a3a4426b0807dbd3386f52823d058e91d82ef080147"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "24573f40a3c587fad67396ae7e25806753a4689cafd528c173722d4708846a08"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "589b55388a562d3186864476a1323ccd6d8a7b0bd3c4e6b8d99a865a91fa91b1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/belcard.xcframework.zip",
				checksum: "5c500e7c34e9ccd1b9b71e20a3744610e5fae1c660ead4e1df0754f2520d7022"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d4420f4f9e443ba0d2a3867c1fec18ba72aa928075bea4788877839cc2d3243f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/belr.xcframework.zip",
				checksum: "8f1efd61444997975b5ce94431679caeb1f47ae8695434f2b7126b1b0b002b19"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/lime.xcframework.zip",
				checksum: "c2530da443838816e0737d47e27414187d1cf32e2864ecdf6fae544ab0fb5738"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/linphone.xcframework.zip",
				checksum: "69dd392a9e9f9ee62e651146efdc368bcb129b0807b4fdc845d4ece4f4050628"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7e0ed024d3153dd560581dae59b21fa740e0e1db5225c54726955ca52aa160d3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "86c6213e546866670603896d62456f04771083e310e0ce6d36dede7e6089e56b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3608e4644084aebdede7f0eb3374f973e40d28edbefcca235a9e7781e070c661"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0e6961452bc1ba9d9cffd955c805464bb03df3560ae80b2b0bd42c1d513a6ef0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3fb7072105b5131a67d909f70e16c128c95e03502db9159e64f38f81b340e3ab"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/msamr.xcframework.zip",
				checksum: "001aefd6903df7450fabd796e5631b015da5c04f627c7853406aae4bb8136779"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "eed8252341e64345afeb099c018da85d75961f58e1a8f8d85c70b7a0990e3f82"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "75a0a34dd597b8069b3fa546e491f00fa62f1c6f229da6a3310a78eb4f1a2f66"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.11/XCFrameworks/ortp.xcframework.zip",
				checksum: "3ad4518f0fd8cbde5685e6d02fbf143fb030339ba1aef3d28ac8ce4338b979a2"
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

