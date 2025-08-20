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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "45b309c4399b62c322f9cfe0826c39913c09e304ee9f285c527b5029a0d052cb"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c4301c33f0aa37cec480e8bf6045c8ee172afccac51cbb725c992b4ebd274fff"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c5de713c9f3af4212eff54539f1ceb501115e83cf2cf2f46deda54e4f19bb2f0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/belcard.xcframework.zip",
				checksum: "7eb6d4464f674fdc42b0e922140285b2c76c65637039b6b7c07615f64f38ecf5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "413152591293f6d4ddb7273c2c2524a244e86ad3bef4a4360e96f8e47bd74575"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/belr.xcframework.zip",
				checksum: "15507e25de85b9013f2bb0e2696782f5fb703d9b5ecf2b5be8090313e6466a5c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/lime.xcframework.zip",
				checksum: "d6549ee7a4d0f903aa0fd67424ff10d34a1d437d61d1828301ab4a5ed645a56e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/linphone.xcframework.zip",
				checksum: "b32226b05e9cffdc047817e5b9d2ae28f1edc251ed1d432db24359634187926f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3d775ef4659629ade6d6945a8b00931ad8de850a8253a45a29ecf15be8c08abc"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "21325adb202cc26c8cdc9984e38a0c909ce044f70d8322d77bfc6eb854199fd9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b4f646a46981a2619b41a1a6bfdbe9d29baac27273de2c0e7710ec5a24dc9052"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7fc7bc69070ba14c9189b91f2aa9c84ca410f0a142e79617a6f5301d6b26fbb9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a1c5f2e3ac6f2604c77bd7b23a82a8bad51f506e69394541ff4b9ff0332dfedc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/msamr.xcframework.zip",
				checksum: "c37cedaacfd36b12854edf61e2f8fcd226429b67fc03363f21156ef06039a1ed"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c51c21534ee7f4808a9ddf30aabafd6fe2b472bdb3a8176deed66abbe416461e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4d7c04d3306815af4bbca8262a42348c2c48475d1708b6f3c6b25907a304334c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "146045a1647870f23767fde6434f70078cf71cfc9e007778e79c808cabbc8e8a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.38-pre.7+0d05952c4d/XCFrameworks/ortp.xcframework.zip",
				checksum: "94e6c06d708a5499c97d0a726ce347a656da1a866df1dea57fbe74034ad516a6"
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

