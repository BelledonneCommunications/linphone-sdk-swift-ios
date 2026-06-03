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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "76b4fa3b0a2db59363637b642b95ac2cb969cef9679ed1e0fc5e3cf24fa6d002"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "744a61210c0683452e89faf98bf81ef685eea5016b51684f31bd755f442c97af"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "35f94c2bf48ebac9b1ac1638d4977571ff81301c50a5b0d50bb54e430e97a538"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/belcard.xcframework.zip",
				checksum: "eb85d89d90f7ff0e1063da2445c7e9be862f4a622a4f23d70df8f594d7aae871"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "003195c5fc98167d5283071c37638dcab1877d8191ad93e42ea4c9fa8577c666"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/belr.xcframework.zip",
				checksum: "a2e5aa0bf431ef8376ca2638a126f2c01e860fbc462eccbf56f2058ea4b53016"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/lime.xcframework.zip",
				checksum: "7ef5eb38eaec07fba78d371995e3c9ea05acaa2f8a33c5b706c62d42d2d4e5e9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/linphone.xcframework.zip",
				checksum: "688ee19a56e4a7bf4c270a9e007c8f2b18d94c9733d20558f11d0df6c149ddee"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2057564b3f1ab2f8d5e34fa10580afa7ad22e88953a689e7e28c4beb5b236159"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4f5c531d4f6b2c1e44e678423ef224b701719296c0fae57e740377a8b9419e8d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4697074f074d5899892bf66a6374c85b3fa6ab9ad9a4a99c6191a18719c51f9d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "cf8cbe36bf6501a2ba7315fbd301982daa0720ea8ef0fe49c10e34b14614d938"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a279038b9b94e192bf63b8feda3adae5bf6dd4599258968840d1f186f2b585e8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/msamr.xcframework.zip",
				checksum: "fe70babff59a65a5a52239ab2ce64224f2801b19f541f78c8b9bb375ee9be853"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9835fb1929c762556fc0d113cfbfb4e0ff481d3bcd4970bed62e587eb6796861"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "945aad0a2344bbd796d8fba54408ad14cceb21c01120265c909b662fe281f1a2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/ortp.xcframework.zip",
				checksum: "45ce87d9905519926b88627239736de6e5286191853becf1841c27deb7287e97"
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

