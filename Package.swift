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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/ZXing.xcframework.zip",
				checksum: "1c4bb34f993d8122f91f0c30e44316a1cefbe3e7ee8036f1b15b3795eb1c207d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b36b19ad5610b1134df04fc80c13196fb7d9a795f552a0b50d03bfebe10ffc33"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2327037f3f8a4bb56df5836f2ec81a7e9f32fd80dc88ecc8328647d4ae567d78"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "68a149d280406605a1e3d275573ef9f5e140ac0a0067d59f938b4ce20f80642e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/belcard.xcframework.zip",
				checksum: "33787d4edb1c4a1ecd9a08bb2fe54d853a8dc7a77cb899751dc800f8498b970d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6631d84bd8ffb362fa9996fac952dcea7f71d6028a56d3f661181bfbdcfb23d5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/belr.xcframework.zip",
				checksum: "3b083f7a4a529bc863393a3f7328e0738f1d7906372f7b62653191af177fc10b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/lime.xcframework.zip",
				checksum: "d84e281d0e0ca002643afb3c3c0517f801f93e0276a341a5fde0b8c8a37e2e2d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/linphone.xcframework.zip",
				checksum: "71eb501b5d2027e2b0d0e27d1e402c54899c80f47ffe8e665b5b22d6da35c815"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f6d23c89503f41d30d0565f16bb4d252997b1e89f86cdf7522d15c6836169e75"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "416fbb4fcb87ec25a2e40d8f16bb6158aaf672ed6c3d05b7de34578b37a1f3c1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/msamr.xcframework.zip",
				checksum: "d47e8ed9f6ff3832d1adeb9c7a0429ea39bbdaec4edd4c526942a796d876ffd0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "35e256acf991d6c8911ac5f565f3fbdc69e8c301f7e04c48a4745b752b3502fe"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4286fd19525e4995edab8b1739ff93d543ca5a81fd1fce7bb119c6f5ba1b9592"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0492e9b0cc01d7f7bd59928cfdb58136b13f61861a65087b00f0eda0effdb7ef"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.2+b5f1aed4/XCFrameworks/ortp.xcframework.zip",
				checksum: "26f982039a34282785182edf1c6958563234c5d359a0db353572c45b54b02def"
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

