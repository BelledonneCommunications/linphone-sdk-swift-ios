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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0490a68103ce866b195294b3b71de33df9026437f057e9ba3e8505344516ccf9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "610b573adad738ef12cdd6c9dacd0fb70219681728aaeb21c56934e2be981aa0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b5f1e6ed3613e65b7cd4e823e03b01d694b630186c34da589d34ee281c31e75d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/belcard.xcframework.zip",
				checksum: "20ddd9705be5af38d158ee0fd84cc373ed451de1e3727e34b44b0bc0013be89f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a9cf102e4af175f84033c976944ff8618338fc70aaa51e77adf49ce1544c30ae"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/belr.xcframework.zip",
				checksum: "4f294c8049cc1c8d4745d3a2f57a86bb561b97941015fad98586cb11007249c5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/lime.xcframework.zip",
				checksum: "fdc918454d115112d84f65df69ca5ab9747ef219b19a9fc902909a441d3d8ac9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/linphone.xcframework.zip",
				checksum: "c59236941513c17f7e067a9bd09b393500a1d67448985a4005a3e1df64d0d678"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d8edfccb33d0113bbaefc41806f0b44c40f3516307189506667a7cf042e9f34b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "01d919ce286f5a9ea4b4f8b84495689879b29b4c502b41d07a7341d275a3ba33"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d91381e15cdf8db4fad6a56550f078cf60beb4e46d0b27c932240f0c330266ee"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "53d8d03d4509eeb822f0a82e3a234c93017fc4f0d4f6838e0b2e213b636fc523"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "90e9c03ee35d335bba62efded83e4921c28bf46292bae576976dfd64b83900b5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/msamr.xcframework.zip",
				checksum: "e697c41107ac01e2eea66d570a7bbe6647a2a2d27e9453a1ee26b12fb59b89da"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b62ecc1668e78052d98f833b297514bbd177fb897afe84cd4b8a145ef0560a92"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a66a3efc61bbf8f0f3369ed5a1f13075d17ce402342016d777e46651da017b74"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a4e9d689293f29beb2cbb1467f8f6591751335d45434a0de215dd2d8584ba4ef"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.88-pre.1+bdae7303de/XCFrameworks/ortp.xcframework.zip",
				checksum: "fb12fe64ef10dfc936c51e12d086efa3d7e2c60b063ccb673ce0c676788d55de"
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

