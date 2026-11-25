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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "60c8c77ce2662f0baa6adc3e35ab957692042d85a98551d58f5b937e9795d8f6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e62dcc08c4befb412c3d6ed6639f3f37f8373aae14ba775a81ac68d85f09b0af"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9c48afbbde67c81a944d59337d9f70ce35e3c81ca0dd2a211180fc73e3af5ef4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/belcard.xcframework.zip",
				checksum: "e0ded8b3bc0a7d3bafcfe9b54849e6302a1eb7f03705c933d3f4bfc531c8e803"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1347fb80228c0b6d366901ce01912898f5507d488a02df5a42968d27c91e5e6e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/belr.xcframework.zip",
				checksum: "92c3c77e341e5ccd44b34f5045fe4497a12693341e262438ccaf12e562b2723b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/lime.xcframework.zip",
				checksum: "e2bddf195ead3a34475ace9024e9c2ec32c0a748b8212591426761e2713b7b5b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/linphone.xcframework.zip",
				checksum: "5fc8e1eadc6fb7d8872e5ad25b799c673a642fe2784cc6ffff3a13a175681f81"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2f1cd9d047ac45df4385bad798d27ccaed9faeffc39c9a43219cb52b59ba33c2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0cf07ed5fff6c12ea2fed596ea7d573bab03006ca8a8b76cbb53f3c19e47853e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a2db507550213eae8135441b4a42a0dd3018a31f5d478e05abeceb3455981b0e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "63bdbaf6b33526b48995c5d745377f313d69e18a3ec94347ebcf383ca5a7f26f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "463c39c9e3b2304956af4eaadd29317b26dfcd16b3ef74202af644c539008d31"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/msamr.xcframework.zip",
				checksum: "7fb80e43ee68e8ea6d81ea332c1dbe7339ada9583b6fc4b194d6fdbaa1513fa3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0725da3b59796231f2534cab9bad22281cf99f97a5962caee71320b87cc3eb71"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fdec6ff0c05cd6595ac5c2859bb879cd606218a8906058ca8a7894fdece3d8f4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.42/XCFrameworks/ortp.xcframework.zip",
				checksum: "a6794e0953b30f3db043b4887c95db8f0bff3502fd4e16a9855a0423a8fb0661"
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

