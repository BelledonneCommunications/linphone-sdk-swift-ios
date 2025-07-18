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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "1611997f59352272bc3b1676d2a9e3bc9a7da7e82f7b1ce60033636517f55961"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6709d36be55094d2be17ec481d68b4396543b2b296ce5ae9fa00165211ef28e2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "296cb24cd001c1aff7f6abb6d59bf37a5aa6c66848f71a1d2dce337dcd732bd3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8011873d27e9e94c8fdee809e6483fbb6435a3cbaec557f1208235bce22681b5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/belcard.xcframework.zip",
				checksum: "9f0a4e8b9f80413ccdff0a0fb80baa5d3c1083e12d3da46719800106f8947615"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "304d3de73ce8df8d4ac307467f40fd24c0cb0368d07be1f9866bd8ad2c6b651b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/belr.xcframework.zip",
				checksum: "56531a258e2c4bdbabe1acbfc19412118e80f182b02e598b6430090b17d2653c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/lime.xcframework.zip",
				checksum: "e865011bc338840509588829e0f5aba6b2adfa16033006fdf2577fab4bd85734"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/linphone.xcframework.zip",
				checksum: "1ca5e262c01109a23bfc24329afdd8df52dffd2c4367ed2f76ddfbf902b0829a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3020473c3c044bf4f0b9c1782501f67e645264ccc23885f337d05aad7be3b2a9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4bc548ed1af0a3083d2549ad4c79edd33414b4a7f7aa692d8f244090d89e2cf3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/msamr.xcframework.zip",
				checksum: "124041480a294eb8f662df5c805f05394c88c9d39166c3e385d05a01cb2f6418"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "30b7f1dabbc247e773ff32aac4d422e006e2c2fb919e90f0d00fa009d18148d4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "614ee19db22fd4c555c015b45337b96e8e3d8f9f1c973cb474f45ecb3e68f099"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4d186392c5ef27e799ebb6f11f143647b2125df2e89cd438a265d34bb14a6a57"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.28-pre.1+7de88db26d/XCFrameworks/ortp.xcframework.zip",
				checksum: "084398b6d60565eb8ca6b6fa899d0a21c89529c17602f8d17547451f07f1a211"
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

