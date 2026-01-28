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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dfe7d096f07beeec822528b82ff5c63ef0aec44da9cc9c5f95f7cd7c6d9df1cf"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "66dac6af63f004b3233bc9cd05b7b24ff1898be274ca38898272290940f2ce47"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2ef560441f4ce5d6cafa6cde771719acdb031d7b1445f0f3858936553e4bff42"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/belcard.xcframework.zip",
				checksum: "c55f26b519c50851ab8b9ac07b0e349b3f3e1114a242e35ce12d02a66a1aa7d5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4231a6963f6752fd78fb2c624258118cdbcba0c1345956e031cf391bb65cb56b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/belr.xcframework.zip",
				checksum: "e53818336a38b99de88d906c30d229e4dcde7f9584415f63699d25feb29b6732"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/lime.xcframework.zip",
				checksum: "c24fc3502baf156dc8dbd1d31a45567fc57be69e4bdaa92531a35a15bb700f66"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/linphone.xcframework.zip",
				checksum: "de39c7a1f91270106577637806f5e7694d47997d48ddd8ad6a276f07c9642266"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f351347345021a332255fe5e0b7418ebcd882279b42ee59ae1243a90c9f1d9e3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "662deff7be96185c6c13b0d5248ed2b666f56f8942e2eb0894b11016e6e398e5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2d74502405b59e61e57a1daadc781882bd08a4d5fea71ebd3e2db96fa24a9e95"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a6676f5c2a8ecbd298fee193fd706883852153820b0fe07f151a77018176b9d6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "878ebe09851c2d3cffaea6667d5939ed07a37f84c5e94b316bdfed7ccabaf5e2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/msamr.xcframework.zip",
				checksum: "1ae8bc2c83a3fcc48cc2436bfe59ee44a2e9ccd7b2280addb7c1f171b075c079"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "532c2df40f09d2b80d6eecc9bc700fd8fa616e8bd90cc6826d7cf9651331d735"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "476fb8a103a625405d7c53c04bcef2d3b14bca79aa1b931087db4b7b1c3d964e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.2+907e6bafba/XCFrameworks/ortp.xcframework.zip",
				checksum: "d8501140447d1c4b9644dda384250b5d28adbfa2286884f7677ecedd4f190245"
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

