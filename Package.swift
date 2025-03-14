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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "670d86f1563e38f7c79adaf101fe3df24691aa665ad60fb207f27c60dc308d00"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5a3a0c142adb481ece433d3dcf704b536c928b2384577ef14e3a8358ab3d9684"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0831ff1bf1025c1f15a4c17b3bf93f7731d8b086162685c28340bca0ef8be793"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/belcard.xcframework.zip",
				checksum: "304cd580fbb28f87e0f8ef50e73cff7682233afbae213b260e2aab2d30001613"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bcd790edc527438113d134b37395bb2f2ba1bd8e91f73104fc4617ef31cb7ca6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/belr.xcframework.zip",
				checksum: "97cd7047bc99473950162ec364ea271bc9a3dcb7ab755191fc0386a6940e2397"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/lime.xcframework.zip",
				checksum: "a49956afa97f1b2b94dfa6e8292a78a8d76911dcb8587c8c23310332250ce0e9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/linphone.xcframework.zip",
				checksum: "dbf9d615c68f73e755ca2b19ff3197e040531400accdfec0129a3cd54e292369"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0019ea04327af9d2618479fced09cc7098b18e39f1ea6e7d046b09eb98fb4c37"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c74447bb26a24982d9b8c8b38d7ac09bd781c43088a23d9a79253e561267ac60"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/msamr.xcframework.zip",
				checksum: "a36941feff8d2416ad27cbbee5ff9560c2bddda303aa58c10c0c19f76ae0d2a8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7608c77bddaf717ab43e8cf6bdd5ff2f1e9d0b65fb658372bd90507658fb39f2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "aab2c175af9fb7cf4ce072afd2e7a3795f5b1f93c62adea62ef800c61d55358e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c1fbda0cfcd16fbd97f1886c2afdddbe3846fc86e41cd3b25c71bb4c41870be0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.9+36a04f0b/XCFrameworks/ortp.xcframework.zip",
				checksum: "894ba886c0536d3f8a5ec53bb3be5482a7c5adcdbaf6581d8808605fae736e62"
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

