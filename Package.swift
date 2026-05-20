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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e7efd2791fc2b44f6ac4dfeae1c70f388d5c2c105f417e785a83790b655e12db"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "86ae0c68329fd79e6e2e5c3de51740cbc84a00cc08496e70b7ede8a13f0d0d7d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "db7074c909fcbe76683a0df4e4b5889c5b36f033a8df6c1a4f67c1c6fad6a2d9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/belcard.xcframework.zip",
				checksum: "cfcc5e8da33cba39772744fff61d6221e0ec000232ee28bd22cb76a310393400"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5e14a341db8a7edbb12e778e38dfb28398d8fc09e901eaa741975ab1e0c914a9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/belr.xcframework.zip",
				checksum: "56797c2e326e9d91f6e0578881bb45dea433c46e6333c331e661b6ef7950497b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/lime.xcframework.zip",
				checksum: "096272947e828159920eb46ce2c496e6b3c53959ce52e4ec5752730da42a7b77"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/linphone.xcframework.zip",
				checksum: "a449af3ecadf9508b6d43b06ac1e48d9461e41b1ef2d62c8ed1a3972147ca2d4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8e20aace9c966aaa327ab8c89bc861c8e6eb695e4b73b8773d0d7818d2aa0d35"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1f5455b293759b3d9b260db96f22b7ecd4378156993c19369b7bc2c2f97286e9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "edeb512e7508286dcd70cf097992304d99d62823b45a497883345744625a0556"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "aee3d9cd7116a45f93058bca8c3bd7bcabcf317a4e6854cf05c3c48afbdb7bae"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c7b6efc57f649e39f545b6bc406a0f22c73a708d0055c4791a4397e86efeda45"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/msamr.xcframework.zip",
				checksum: "33be9a403b605f0c0c8e935b1e9b7448083f647bef01930c53677abca2dc817f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8ac7e4efb86f8f17a68bbe453ffe2c06be2e1669f5b3b794e9b41fa30bc6d0f8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "942b22f09111cafdaf8fc53fe05c9a9777c3036915bcc38057ffbed2c2ec7dd5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f8ba6d3a9871bf6a13840ffc56ca8fa772e501790feaef5733905167024b0c5b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117-pre.1+d22b5222c1/XCFrameworks/ortp.xcframework.zip",
				checksum: "bd82680e02988d7809c7499fa9f03a2f05fe8a549325c4294a2167b2fb9e63df"
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

