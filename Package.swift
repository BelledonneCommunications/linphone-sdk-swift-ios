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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c52f471c13edcb690502522b5de12932561543de9083bad96896452e2cbf5430"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "01f0e19dd97ad9397d4b650ff19ea95dfc6431dc36443a2e7d9216b6f4661839"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0ae62c80f1fac1f8897de1c0ac6c7ded696b999b990aa3db87f7bc7a93c6d134"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/belcard.xcframework.zip",
				checksum: "5caa7fc5f4aa6318478c0ea6e28fbc4b0b2de06d449c91c34c8a49dec7205a5c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "63be1aa7387f827470f8d1ea3e0a14c604f7c12e9bf9717278b26579c8bf0d92"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/belr.xcframework.zip",
				checksum: "69364c7f3b3f55613fed4c7be4fb7b48b6680e999c29258110c072442c99da28"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/lime.xcframework.zip",
				checksum: "a53e0a7c82a561e8198554a89504195a66249605dc5165542e1cff07420009e5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/linphone.xcframework.zip",
				checksum: "fdceed8697bdf5b469d6c620b2cba821e0585ec5a316fcfd52d397090464bac2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d6cfa8edee94a4a9c9ee4397ab86b9649dbdbeb410d869ef89b329e9a64a336b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a45b228744e425dad4a5be60115e46b299c7fa55cd0ae0363e871a62c197e016"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "76687a324c4dce5f4ded40bb0e65130f69b0d5d7e9cf50d6f24332cfbacb0460"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7a60a3e793996c4eecb8e392b5679bc84504e4ff54ad410ce5c604ca648e8405"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9a2c97341b8e56a4c8cc42cf6e7951e076c75519a9bfa26c16b3722a7c53c284"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/msamr.xcframework.zip",
				checksum: "2e8577383f4a1b9def487a83521e21e575f00151c6711746f20d4ba61dcb4189"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9ad3152417b0069573cc785b15698bf3500386c3287ee96887b691590c2dbcba"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "74ef80e119a2d69914c96832659036bde26bc528b806621c62b7036c082bc274"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/mssilk.xcframework.zip",
				checksum: "44fc949542dc69c83f3c0e47af18cd09cda5143810f14bdde59417bb1faab4ee"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.119/XCFrameworks/ortp.xcframework.zip",
				checksum: "97cdadf5295a3156981d50bf12e4fb5839f8a233d7012629c0ace30e4314314d"
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

