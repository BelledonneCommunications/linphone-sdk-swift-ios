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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/ZXing.xcframework.zip",
				checksum: "80fd6a9b60b53aae29e3a431d528b7da948a2cbfc254ee7f01597ddf99ae1bb3"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "29b267470aa2be122fab4be5523b45b8f1b072c115c41fedff6145aa21f88da8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a2d4a6be458fab7e9138d66efe7f1559f49fcc162b26585f9979801844d1e91f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3f641a86a92dbddd9b9e0e21caa7f078948878c6c3450d93c9267fa9e947c3c6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/belcard.xcframework.zip",
				checksum: "d4ba11ca1e6ab6ffd11523fc0ab9b7726273f258bf8e526b1a977d3d97b705e9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "10f47910fa9664b14162b59a6c073082e16f425136bc535c431a79d41d161bfa"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/belr.xcframework.zip",
				checksum: "7c6574a6a753fb8777659f7ad39b047e329706fad560e446dad29f97a8cccf55"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/lime.xcframework.zip",
				checksum: "c96c5823b77fe0ce4554ce4127bf2bf8cf0b033e4ace912bc0efefdf905f49d0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/linphone.xcframework.zip",
				checksum: "5848ec7da5a46e708faa3ecbabcb306fef49b8edd44ace338c35bb8581fa32e8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "782670fa14ea7e82c180dfcd9aa49723a59319917fa4b62d97ac6e3dd3046700"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d37fe20806432abdc4bd5619c58a6a14aa433c6ecf8f6ac4346f403e97435e33"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/msamr.xcframework.zip",
				checksum: "b2bd474c420955837acf1a13af405d3259995a73e412be2c0b8afc5c6d4a7a71"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4ac011b66f418b8d6707046ffa4506dc84a7740c7ef7e65b930a62753f71c6ba"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "527581436f284ead4b9e670fc73a19c45701fd53ab1929642cb888abed98b6c8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31286+4afccd0bc3/XCFrameworks/ortp.xcframework.zip",
				checksum: "75f60b94552a524c56442e4e392484a772fc43aaa3a35bbe5146d7897e6d2abd"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

