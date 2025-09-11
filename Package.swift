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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e28c13a3e67ba7872e5f8a8ecffe3fda2f20ccc42a97d6b2b531fbd8750f5047"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "48bfb4993cb601480e9e40e3b27c3c4363608a2f7832d8918dcda98cb3490eef"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "51c1689bb8cbc645152992cde495e9d12b087d960218efe89b35dc9ae1c5803a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/belcard.xcframework.zip",
				checksum: "b808a7b1518a420bf909166bcfccf2baa83709959c51ec4d975c9f6a3b4c3aee"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7914913843f75fe958ad8caa0f88930662226ca8bdfc8bf0e13803717e21e319"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/belr.xcframework.zip",
				checksum: "60e176703c428f04700f7e3263ab1d7728d4baf098d1cffce067a280faea9bed"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/lime.xcframework.zip",
				checksum: "690eeb696334e11f6c8e947bf0455a342c51bab48e4ac11d03c12ceb19bc90fa"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/linphone.xcframework.zip",
				checksum: "17a17c6d13938f9f65abddc852e6f8cd0ceb783ba4bc6ea7878443412e9a87f9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e2a5ce32649ff3f4fcf285704022172a653887cc5123466c71bdb4ef8d8029a7"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b280da2c615368ed0fc0c13bc4c1f3ce8e25d1ecd11bf0be4cd3991f89342920"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4febe46096df4875eccd6030965f3dc358fa855a1fbc660270cd8fb2bce8f91b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "42e0b941c028492f9b17204864af2dc5ef517b0a9390a157d2fe6355edc4e473"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "036136dff8589cb06a2fbc5f7b59fbd82c51cb5084265c7caef97e91a4c5a4f5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/msamr.xcframework.zip",
				checksum: "1006f20a64938df892e1f43df9de4d3d3f4e803c1ba12c20cd72364ede2e445f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "94f21c6a6999bf2e96e84b5fd5ee61be7d98942daa13d5f64171e40437944f5d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b0460f5554fc99df688af0d4ac5f75f91a41e3964f6e94b891e65a502edab3f2"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "786b792b271c9e84047b5ef3ee45882b54210c9173375696a1dedfe524e994d5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/ortp.xcframework.zip",
				checksum: "9797e8e70a908490ec711d62c49c5d9b412286701ea26508442a6a300de74c2b"
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

