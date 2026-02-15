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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "00d746656663434871b06d3362f4398e1eac58a4e2731a0c87f70e76a3e37dbc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "429f32355b4b62d55566571e6d725760188f02f12f5b9b60ca318d8441f0cbcf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2b79da6579cd5efd72f85cf48ff392110ca0912accabd93dc1dc9e454bcb6de0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/belcard.xcframework.zip",
				checksum: "e3f2ef3a470dd389bc51348909a46f0a63c5839cc507f028f840860a4fa2da4c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ec14bd4f02e261b60d9e00d3176aa5b9e07801fd00b54f49a3e014d296acf7f2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/belr.xcframework.zip",
				checksum: "f0893d6786945fc6bb42de453cad79e8597a7d8450ebfa3ceb864accd6fe21f4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/lime.xcframework.zip",
				checksum: "7e35e42dc8f965591068e536c3326e30ca00eef3a5c21acd67c30d9611f2ff1e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/linphone.xcframework.zip",
				checksum: "5f6b4923e15393bd6d89c4ea638b89b780d4129b4cb09a4c305777c635dafe92"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b0acbbd8a3d051e53ac8a65504d80aaf5777d046e6ea0ab9b926c682622a7694"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0bfbfa4782d3efe9705b0e7d34336da70f6bc3bdfb46d60b5f641121c9e1b85a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "42ef17708e1d52997c3a08956fd5eecc7c79f27c6606ffec385039c7578e2c5b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "57e6fc61cc3955111ec12320be8c47dfe42ea2915e00b00875c0698285a22cef"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "64ccc3ba83ead516a4028e8f0b1b181c6e409bf5ba247d0b7801ffacefb01001"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/msamr.xcframework.zip",
				checksum: "315ba890a9ea75fcfea10cfc8b54e4085cf4ae65b077fb0a83975b3b2011c98c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "79d4ca50083cb98188f832d3c92e1bdd78f801f8473f72b00bd75d120f2a5772"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9ae1e78a6c1b86bde578ac53663d323e645755e0876881dae311f4508d51bb44"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "922859033189143f0c93e73a4c633163d461633f2d07168613f483595b27effb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.87-pre.2+81d19789d9/XCFrameworks/ortp.xcframework.zip",
				checksum: "8fb68cc7802c20b31de2b6e4a5cd2eba7c1755e5dacf32859a186c736cd2a286"
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

