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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/ZXing.xcframework.zip",
				checksum: "7dcfbf8b40fb8d44da320f2b010729395d89799d36f5c1a31fdb0032605b3735"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8ec68b38103dfc7a20cb599d4d310ed6179f6e0ebc9ea43f9c01d4de5656f69d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "16da082422921016bdd339d2d905de0dd920ac09b6ccd17d992d59c2e5bfe75d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "83ab19d781874bd91a64ecbcaa4743097c7e918f63341a1762fcc22073fe8922"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/belcard.xcframework.zip",
				checksum: "d225bf02751255534e3aa6d89052d5ef15759543ab754d760abaa7f6d2334f54"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8a9fce42913d61b6bcb20c6d71a133099e31b984e15605277f947bf7fa80aa76"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/belr.xcframework.zip",
				checksum: "6f12e823e2afab9f2287177c81379cc8c51b113419b06249a9411f26dbb3470b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/lime.xcframework.zip",
				checksum: "ae28a7fed9af86f9e7aaae98a02534fde932fc4113188f0669e72d83f6b322fa"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/linphone.xcframework.zip",
				checksum: "dd85d4456da723551d8fcea5f51f1be6cfb6682117cf43a500bd30901208a4ec"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "edf756c04afaec4913f20f43daca10e41fc0e8e4bc3dedb3d3c3cf31fb2b42f0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0fe814153a968999c87feca8c8221ead0a3eecf204ed50e68872c115f84ce2c4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/msamr.xcframework.zip",
				checksum: "a6d1010c3d8ae8a4c83f47e0ebef15bdc5dc659b42e5fc892357dc4856637656"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a467fd2d104e03994bb51caaf0ec4b5cc9fccb032ac00fe80f75841a8cb82e75"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f483ce6e0f98d823db33bcc0a174bb0ec165855160ce05e9f373541482d6bd5f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0c355c8c1535840fddcc98338c9c7c3cf07ee505ec4ec3599138e55b4aac80ba"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.33/XCFrameworks/ortp.xcframework.zip",
				checksum: "2c9b51b9794d3fc81af5d83982f55cfb6e61275a7a22d291a94f730c6c7f98c0"
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

