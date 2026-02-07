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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "330335578082da0f131d6fea959a40db45d9dc90d86479f5c2baf6c03c0f101f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "63ff35682c00d4728d6ed481e8115d8f2c0da8757ed5c1eabad381861ace47da"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f0c76c6a6fb60bdd723907e931a605a680074993d295a7f7f873aa78049fb10e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/belcard.xcframework.zip",
				checksum: "0b945eda281e93a4b81300072245d5dacd91c9d3af52c8f02d9b8ec923ed530e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c3c21fc2906e6dc234ddaec5d117308f6fac0b207107a7deaa187adcd284b528"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/belr.xcframework.zip",
				checksum: "be1616888256d7cf696594b0262a8655a11b4af43e8d1f7f69bcf9aa3c333e5d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/lime.xcframework.zip",
				checksum: "6054a1607342ee8e8f3b1b28c5ff7497bf078af69915f2d1e6aa5115e18ddb07"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/linphone.xcframework.zip",
				checksum: "f1f7fc06f07e46a9a1779f4542aefebe67a88bfe92c31ed0f8874d69c76fe077"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7f93051fe1e8d74d5146f9f9919f5ff3d2eade2804eb09833a1a933d423e36fa"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7709c25641d7cfcc6aca761e7f29b5f89c875d4d724ba8c52b5bef47137e2ca3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "91ac8546a45cc249d572cc65ef894f52fbd517722f56030c9f6feff8426f9dba"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d1aacb0d1b053e2e4048e341114aee673f2d4e895ab4f249c480045e3f8efd26"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c967839b54112a68f648f8654840cb077eaf55bc91b3dbc2fddcbd777bcc25b3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/msamr.xcframework.zip",
				checksum: "7ecf7aa2588a15fb2002187bc72287d02307835aeecc3578bc9abfbe7411db5c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "173abfa1db8d6912598acd88fce7b9ad2f692ad62e447d17737f7d0ca8d2e0ff"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3e06fb79a05c0f3a2dcfc737450cb4dc4532813e5823aa002b2105e0e92883a8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1ddfa7c2b49786c448ac027f57f656fcf75eb6c9b5eac184ff81309f47417997"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.85/XCFrameworks/ortp.xcframework.zip",
				checksum: "74410b7bade25a41b3eb2f50234fd726f1c6488cc6eae62d335691b83a2904e9"
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

