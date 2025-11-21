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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "99b61a07a4b362747eebce940cf4f385cc7fc16fc171518546bba26d1eb5a60a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "577e45357231a3d0fd5add2395f171123faf8650391a33a3e79001611722289a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "983071c357fabbee875b3098644d5d6f356f9f0c7bc0a51d554aa3929e05702a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/belcard.xcframework.zip",
				checksum: "e8182ffe85b7af551d2a359e6e76373f49b89989e444d611dcfc047a8a24ae95"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "586c12b787f6d9d496a388ad41f710742422c46ecc754cdbffe83f0bb88eb00e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/belr.xcframework.zip",
				checksum: "e959bc05b9073388e884042157883498ce10597b08c2b07c224022abfa8be66f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/lime.xcframework.zip",
				checksum: "8f2b6a8d58af0504df7bbfa9eae6afbf16c2d9b23cb57c41ff173d6124963bcf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/linphone.xcframework.zip",
				checksum: "f5431d0db767bb97ed3a9387333de5f19741b1973adc8930616fd8c33071b797"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fefd135f640c15c89aa2124db6e314e93b033e95c164902b78ce296f0f7eaabd"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "925d29b6e7847f81d0ce10de6e26973cee910551669ead5ef7b95ac7b3cc271d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "36086d5be4618533cebe4fcf9d49af7464bedfd007d09b38f6bf24107de87185"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ca75249af6059022c7553d0ec85631b643d01e94ee512fbbe80bdb09488db4d7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9ff4d8eb35c2db89551ede29be855cb63dded4c8e4b39c08ec5050a855ad9cbf"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/msamr.xcframework.zip",
				checksum: "e8e1d2b7ec6e7198beb7350ef89878112ce43fa70d36a5ff258ddf76522adf2c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8a87ceaf7d31a41436c64c9893a4de8f6e0f597f369568a469393a0279622d59"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3115a1e1740d6aaa55993b492dae4b962fe3d46d04d8f72a77e8daab8e353a8b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c16b7a3d1b3f86519af3a5c701688f5d1cf32005932f32a60d2b41850bd8a05f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.61-pre.1+8008df0f71/XCFrameworks/ortp.xcframework.zip",
				checksum: "54e338d2288e18af3996d1ef733eb994d15fc6a5f08db339dcd95f15b0151a2f"
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

