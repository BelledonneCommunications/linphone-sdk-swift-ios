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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/ZXing.xcframework.zip",
				checksum: "d8ae45667cd31be6894b99043519a2d4e7ce4fed8dd5a39db997620e89b98860"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3c521c2d72bdc0c9283df268a61e96ef18e1b414258017ef8b9da10443b2bf28"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b582be71f455382dcabe8229bb0ae02b12297d45d5530b685c85f78aaedcd22d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7c034838443515c794068860f8c41e24e6370fe11fc0bbd9daee4cb3c5db4520"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/belcard.xcframework.zip",
				checksum: "5131f9df724c20f51f17f61fc32dcd32729aefce62a108b5dcd906e1a404b16e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "84c625f1d3a38686a37b3fbf85aac01822f71abdd5a5e570d14736b53050e8cd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/belr.xcframework.zip",
				checksum: "8a9fa2b78eb8ccb6d01ee69ff6ec588fcc3cbe42b10d5cfda9646dfebdbc886b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/lime.xcframework.zip",
				checksum: "607e57fa71ab5b3f29d195bddfc7201110e9e3e4c96b2335d34cf78dd15a2363"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/linphone.xcframework.zip",
				checksum: "341983260a6867d3e73f26172074a57ddaf30ec38e21903c2e3a95b80641d9f9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "155f97c914ce663def7ef7b3e5a49ab5ce70521c9de4369434a67233d5cbcf8c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "97cd38f150e9234cbdbbd2c78daaa22702ab0f6566df4d870660ebc314fdc8f3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/msamr.xcframework.zip",
				checksum: "fba8ba07de6caf7d3ce9ce4cd3ed4bf702aae7bfc0ced72e66462fc8df28bdda"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "28fbaab41efe4e42e00d395b8e0d3059b26b1bac744b488ce11e5ff23ef17c07"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "44fedad9fd96da981ac4e99a7651c15933ad3d4cd7b1a19c6e21a2addb3ac90c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/mssilk.xcframework.zip",
				checksum: "03ca37cfb49dd3f3b5f2c2bcfc42be1a37dd6b6416f6b0c9d961e0d6b41c722a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.14/XCFrameworks/ortp.xcframework.zip",
				checksum: "0d4be5da4e94436cc19ffc616aacb52ca19270b75e0b2f4808e75ce93c08b585"
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

