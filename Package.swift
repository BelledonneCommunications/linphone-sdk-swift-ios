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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0142b3b78a275ee517fafc8e8b7fc8a1d73eb71b655bb76adac0a87a82b554b4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f3dcda9d2edf788d55f4d206a41a5195a58c70abe078c27c2e51809deb1b302d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b27036053371a8e1845455f5e1d7bab29c8df328a6c4eda6c824812a8b98ab94"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/belcard.xcframework.zip",
				checksum: "4cf52c950a5366dc728f2de3fceed4886b2cecb9d824cb28a8df855df09ee4fe"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a1bc2d6f472e992114bd2721cd08ee5ce1baec88d2c0041a5f7de53841a1b941"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/belr.xcframework.zip",
				checksum: "95e6da87da42f14b0a5b8c5d6eab24b1a6cfae38d914808854e7203c0d1f8712"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/lime.xcframework.zip",
				checksum: "270bec2aa2b99faba1229e3cc7f43d8e1d9168f6b3681073de622f7dd026b3fa"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/linphone.xcframework.zip",
				checksum: "d63e14848ed1b1141b468ba189abf5758d7584f4d0abd7cca98abb0f5d806879"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3d469ac2ba42eab14fe7f6102cd0409d4e1ebbbc6a241607f0749137f17c9329"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "129ab135326d03af2d110c47b3a3fc96ecdf626a44b3e49fbbd4838f57da22e7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/msamr.xcframework.zip",
				checksum: "7ee590dd1d6718367691da060a56b912ae39fa00a43bdf6451f46ae08939b3ab"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7cffca8c7e37c663c4d32768b34c666c7b20f7e8790a33128e5dc85ccae4ff88"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "795a84d37117aeaeffb1f2bd56300f4579048beacf03d387a87844768cee2314"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "86c2f372ad87f2411413d6c5b50459eccf52ed793f277efd291f20bfce2ba935"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.78+26751a9e/XCFrameworks/ortp.xcframework.zip",
				checksum: "5c94444fc79774519fe34f22932f468969531a6d67da772803cc4d1a4c5b9bc9"
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

