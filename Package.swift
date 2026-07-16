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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "37aa940d49feb9d77cf208fccad581b584eb3aeefde5f7783ad110f5e1f620cc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7495dcf21de4f1cab3cdd024e40eca76ac8ddb097a68b56ec59cec475c2c7c5b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a332522b49e6a858285ce2e9644434922ba7117a1752bce2204d405a595cd38d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/belcard.xcframework.zip",
				checksum: "944207b0c5e643607ac79c309d9149be099d25331f4692d184355a6c26a4f239"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e14a437c22ab0c2af74824c1fcd0c5bd7972861c77a31f17401b0f59a75ebd9f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/belr.xcframework.zip",
				checksum: "d2b43f9bc2d4ccab782f43d4db27c3b987024d05360d0c2aaaa7ad8a51ee08d7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/lime.xcframework.zip",
				checksum: "a8fce7d6a51746c2e1bb7f52553f2eb81322811f2aab717baa4c614dfbe61e7b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/linphone.xcframework.zip",
				checksum: "9faef6ee0546fb0066f69bc121b8a70a43c03a8462a089bf68acde16da055eb4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e2d3084693f9b872d1bd6f0c7a58b9547c527acf636286ddc61ef8c5850cf2ac"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "80056b733cbe85f071ea400e559f4b1245f4805d1e8ebdbe99c7b5619805da1f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "777b29a46a33ccb422839a2a2f49dae8654b82284b64f7409f08c4d1bc613130"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d784657bd8448e3288d2fe84af9d90d8c953c017e7322c162dd74bec19b9f15e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b81ec1aeeac6f38adac9f7d78ecd5961f74a2d3779670346d9cce5a2ab12ca8a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/msamr.xcframework.zip",
				checksum: "c113f49dd5afc82b30301634d269b87f6fd9654a57489b24c00ecfa11594dcc5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d69097204e9b0a328121b1e0bed3a4adb44ef02e98b60139c07bcfaa6bbd73e1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9635e32cd6d303964a06fca784d0a8f441fbf1ffe35e1b2691f8e05874a0190b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.12/XCFrameworks/ortp.xcframework.zip",
				checksum: "bd1a0cc6d13f0bdff837dc7c3f2069226d6030a9666c611a4620fc4fc9b7ef32"
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

