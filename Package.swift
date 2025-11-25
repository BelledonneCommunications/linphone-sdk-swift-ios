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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a509bd07053336ea26ad7d5a5fb297ab21f7f14638016be1578dc648e663f2cc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "596ca3b4d6c6daf5e72f1116ff5c4714a6a4653f4a408db964a9aa2074e78fb9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7f4f5bc9f950b78bcaf9342add61c59437c91e4a13433b3637232a2077bbafe5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/belcard.xcframework.zip",
				checksum: "676176f95ebaa3430343dc4fa1a5e4cb28d715959f55bd97255648b280914c9d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "423bd318ddde31c6f0c6ec028460af22c55bbdfdc976f0d609224e70aed3aa76"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/belr.xcframework.zip",
				checksum: "8ffca2c5b54b1d9b9ff8043d86689f66d2ba0344a07f91c1a1b06f7a28680e54"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/lime.xcframework.zip",
				checksum: "09d717adf009efd3e6563f7e2f7bf8d46a10bf755ab4ab5f2477d1505350bcb2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/linphone.xcframework.zip",
				checksum: "e07f2087317e9af80d1404e1f8df61fbdb9437ba795874f445f2bdc64694cda4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "87732eb49ac87c0572d7220d4e5c3b042caceb939bfbd4e5150b3260b2bf05b5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0aff48b8744d2aef40678e82516d1398385c785f0bc3a284ab6ba40645f45aec"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "52c7a7ca785d0c272deb2abf4cc7c2e046a0cbf973f1feb6796f0bfeaae8365e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "736cc9af273a2e8e5e92a43b88fb9b0f7e407c85eac15a576c7848676493261a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "23033bc0447bcb6b179fa75c19308e5e4c79ebc21d7f7b24c511f3891138616f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/msamr.xcframework.zip",
				checksum: "c64330b0f29b7edc4dc531f4816e6b5c617414522eafa6fe98f33111d82d5139"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "18ae892dc3424af3013c4d939d1fc850d05b8987f6480768ff7af3bba5cb17ec"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2f78f9a8c3a6f7a27606bc42ab1a30a3a045458051ecb0eb4e0dab104200823d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31473+7302d1f306/XCFrameworks/ortp.xcframework.zip",
				checksum: "1fa6532bbe9ce75b09ae11a1a94a0127114caae29d620524752d1717463e1425"
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

