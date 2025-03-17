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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/ZXing.xcframework.zip",
				checksum: "269108b9bc5a6a26d99897786f07117ffcd2dce369dd217eeab5de12fd0fff97"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8d3974d41d4936202326f94356187e73fb60fde60aa8eb46a4ba9a9ca8ac111c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "31910d3ae65bd0c6d8475e012850ac2169699e1a18850f7fef3866b10d77e2b5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "33ae0d5482427f562fccacb7dea54b480afa301a7aec98e6efb366e65b186b65"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/belcard.xcframework.zip",
				checksum: "9f89ae66ec1736ea7da0d4ba41e8e05c85a40e7380c05316747c3b63653ddb64"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6712974d85bcc63af4954cf89063fa774c23a6f1f75dee6076682695dd74a37a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/belr.xcframework.zip",
				checksum: "e72ea2d07bd24047c63fff19206a483f74039bf1e61df62ed0131435e06976a9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/lime.xcframework.zip",
				checksum: "a812f270f66a4a435c877a890dda7ca75de75b45497cac66ac4e317e7ac9d8b1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/linphone.xcframework.zip",
				checksum: "9d25a9e7f7a5706f12df461bdfc9e14ac3754a6cd260593592760e20d67289e3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "153062249911ceae1634706a92f1c743648e65c4b5b7651e7a8d1dcee59bc0cd"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9e240f8e9bc83df5cf825c731f8da4aa469b3760956a452e52fc95156faeabc5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/msamr.xcframework.zip",
				checksum: "6fc189f0c31cc73a7292c55e2268eb13537df35df3886d475b460017e45cecf2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "51b74e6a21d8ce2150cdefc9a20e0223280393ef32fa7b901f758fd36b2776b5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "03efa8bd367e7a164e77da24cc2bcc87495bb837e24f4cedb105c92797ff05f1"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d2772c7e37b8f2b823bd27c0360985cb94ef805d309510a3cd3475c3720661e4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.8+b6b00401/XCFrameworks/ortp.xcframework.zip",
				checksum: "ace777bbf96411a6118647f07d1ef98951acc1afc711852c5ec6feda54e9c7f0"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

