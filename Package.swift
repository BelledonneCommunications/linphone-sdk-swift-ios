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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8459c8c599710ca6627f38ddf4051dfbf2d1bebb7ae3ed67b3fc1ad37bcad157"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "061906decb7f35852dbc6b06fec46ca89c992d9e250b5d7d3d270693f368aedf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "845f92ae256e5352c6d030020fee353b5fa94932ec270c3d745332089963b78c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/belcard.xcframework.zip",
				checksum: "79ab1448e6566c8364f267103285c40769c5bc905d0b4e1dd7f26291c9a0e713"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7baf28f7c0e1a58468af7761be9c17160ac07a0193227ef0d669ef1f226811a1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/belr.xcframework.zip",
				checksum: "4a7f0c7d9718e798c8566b8873f9de19d61418d71a9a8194e6a748fb0f0389ab"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/lime.xcframework.zip",
				checksum: "5c7f17f901855326924a8ef2d2fa6a6f29d37a503ad4cbbe36832afb5036338d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/linphone.xcframework.zip",
				checksum: "5ad810fe4a8adaca21121575e065034b28eb088c933e0430c299b21972ffc126"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b8794e703ab39edd7c4cac20fda0cc2082c808af8fa3505e38d4b834b9478db5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "23acb3252736d87f5bcbc2b1674ffb430c5e330ab79b244c7fbd5c8b010d3da2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/msamr.xcframework.zip",
				checksum: "a88d8a20cad5642beb5755bde5f97232a4e6d568a71ec998878741e4c9110d1f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3f3854e7453c7ce7ae07c0b8b87cc4562fc8832fa19789b4819b83d694c96fbc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d3cd9d97b51edbda2a3742a9353e0b216e889b8c7ec01893cd452fa92716644f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "354d9a4933228686c6019ba34f062ac850876680643bcf4c3c06d685dd597174"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.16-pre.2+cd9aa90e/XCFrameworks/ortp.xcframework.zip",
				checksum: "28244bc10022eceabac89778fb0ca21634d36280cf6e9ff6ce00a2042b0b02ca"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

