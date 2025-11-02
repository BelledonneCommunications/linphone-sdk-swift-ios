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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4bc4a9a5a1b146a450773474dfab28b88af680242477b09dfbc1536566ab154a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2d795357fe00f73af067a1759bf8b3bd0d0cd1261112466e6ead088bc67b3663"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "94b38f8510b6cf409ccc3c7adaa60f3fa95c77d2cf7700596cd1688aba936d33"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/belcard.xcframework.zip",
				checksum: "a4b016333c7ab4038c022a99533a02d7a1cb8e877ed835919f2f6b63e0a787e7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "59d5d113ac31a1f6f18c25be1ebaae7892436c3cdc82dd98e7fbfd44b4bac4e8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/belr.xcframework.zip",
				checksum: "bf57610ff4c0f60d0df37ed38eed14de9204a94ff3cd68999041041bd99cf6ed"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/lime.xcframework.zip",
				checksum: "ab377a561232db7e992be280e76b65c7a04f055204483f7ad28757540d953338"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/linphone.xcframework.zip",
				checksum: "f13ac3f2d5ba4964026a9829a48c6306cb16861640753ba1540811dcb791f7e5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a8c764365a696be99378d4b76e3ced2134e52fad1370ba58581600cb7a00315e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8d1485dac6480de2538a0dc8886ca3184ca5234ade96ebf4c03a37eb8232c12a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "54a6fc900a66bcb18acd4aae16be4ddb7c7ba9cba3d738789a532948880e2eef"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f4a48025ce2f7f653042c35cecf3b7199b082ddc350760eae971cd8347ee099b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8b8a4711e2d61c8d82c6f2c2f3bcc8bdea696bfc2b593f760368e79ae96f91d8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/msamr.xcframework.zip",
				checksum: "75e85b8ee1d76cca126d819f1af537f653a93440b9a74b1dadc9ebd9ceda5c20"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5582cd6ac747a6965aaf5c33e9684b06fee482dc72b16aa1fb2c6bb81858a900"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1fd8f3f15945441d0e03f7dc9cb23b10bd1a8ce244e93b2043e6626fda886db6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/mssilk.xcframework.zip",
				checksum: "90ebbcb1d5bfc130bdad75f76859dcd5ccbc41c7f26a2eddb7d52ed2d02de0cb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.55/XCFrameworks/ortp.xcframework.zip",
				checksum: "8392c6e90fd64b827d5d72a3eb1e8bd07bca88b792125a986a1cb438873404ad"
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

