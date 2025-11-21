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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1a30c39d7ffc5c3d2bf6421ff2f1dd2c0296d0c2fa4d3912c504efb536ce98e1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a14cb15609c5286d58164355c32286ca896a1b8f460613a56ee4467f490d3d2c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5b29a44a00f9a01f69e41af56db66b42b6e02aef42bab0cce27861793803a5cf"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/belcard.xcframework.zip",
				checksum: "ae9218fac5c3a96880c8e32f9bd59855437cf44b6792201f4999c87e0f38f49a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e8b33185b1367e02c7288fc5244fc309138a2487d745d4fc0e2894b303041134"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/belr.xcframework.zip",
				checksum: "15bae1017b24db814c808141bfa67b849624a4f7c30058d58a6fe08480c278a2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/lime.xcframework.zip",
				checksum: "37c316c418d557ce2b21a93b81db139c33ffd8c554219d549dd00d84ce4123f0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/linphone.xcframework.zip",
				checksum: "af57bb0bd08e59522d0f9f3cfa4ce2901039300122962bb228d65094ce93bc44"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "297ef216f7db133c8ea6d778035aa421d0c768744560312f2e9ea56b94e968d1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ca2850bae5f00ba3653cbbfea20e62ba709ea362ae1c6cca20a2192925fddde8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f7dd079a99e7e20d1769908c4f92f63c2f81559040c14da4a02dd7fa27536b34"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e2cc9f284cb8f382ac5d69c5e5561c72092a50c42b551bf4f56c3f13ed19423e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2aae23a6254f51eddc25c7f0ba26c81c1d103d362dc0469e3ec8a5654fd3b2ef"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/msamr.xcframework.zip",
				checksum: "72cc5126e114fe5fc3ffeba6c9f8df1ecfefe207bb2c89450cea60789cf9d55b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dc6803c7d965c65629b426d13ca6e6adb8295363114ec6be23848cab19b42cdd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9d57979472a6ac2c2aace391baa5d3a57976226b23455f4fcfde6b27256fbe29"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c3543f6441e180d37a764a472b30b4b7d801deb5222110e2986b6d736da77306"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/ortp.xcframework.zip",
				checksum: "9f53923ed45dfae8304d14f683e27c8a01a06dd0b5aeab391556a64b2bb09fb8"
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

