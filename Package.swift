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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c9ab027ad5ca35abddfceb734aa4ad7e3274b57faaabbbeefd07d53133ef97a1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ae349a1f233a97cb9887245d90966cc845250f855d35f36a02a0b3b6105e264b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b335819c4c17b7027bda04c0a99be8c7e8f72c9a98a2de4fef171f03424846ce"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/belcard.xcframework.zip",
				checksum: "2031beecfebfc8b3c91d12d1e1165cd1d2c80aa19d2773d7fef7cc2e275b1ccb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "519c962844dfd27a2e1f55d9c04497e3047ddb61e26f12a58b45e48656fbd3b3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/belr.xcframework.zip",
				checksum: "7e5a21da14498b836a33c10db6a7ae48b3457c4d3c9f1c366fe90399a46e1e5e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/lime.xcframework.zip",
				checksum: "e02fcbd002ff6c5379e32dabf04b9182afa1659c7c86826103747e38691b007d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/linphone.xcframework.zip",
				checksum: "89b44829e7f9af5d868e382a6651c8bbe03d5683193005dd3e55f2a08c6c1ec8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fbbadb925ef9f8b2c38426183a43ca01f01951c5ab8419affda1fd17f1a8ab11"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "743c5969406cf8e815fa184097cdc1cbc4e31253b75adcc9bf90576f6e9c9468"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4293e098b8dfd92557e1a27558771e4d0f36cad255efa51f660aa554a59881b2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e7822144788bd149a87c1fa4c71fdac7de373ab2cea21f490423308785e9b207"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "95706f21ef4fe335899236c53e7392fc2689e61be61a992fe936932c9f3f5784"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/msamr.xcframework.zip",
				checksum: "a86ef7eb1625312232b193117b461e42cb1cf0ad36afc9668c4c38fbc2089691"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9da9455352bc9d50235086a603ea75782faf7d3746fd5aba5dd4bd5ae93e8943"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "03477f40915e5a65acbbdcd28342eff82c747d9b33dc5d8266eeeca1f1d15989"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "3930107a220594d854232f148b2579d87c0bfe87ff81b46c9818631f09489591"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.97-pre.1+b0069e5c3f/XCFrameworks/ortp.xcframework.zip",
				checksum: "45998130d74a28dcc5bc6a2cb8de63e0495a39ddb803cd68d90269f4e011e1ce"
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

