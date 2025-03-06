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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/ZXing.xcframework.zip",
				checksum: "373217028b34db8309db526d513e176d8f4608b3e4dd63da2aeb36cb158cd166"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "04a436d2fb8fe2a23558ce323ecc54c4250e7207d80cab0481eb2b82942c17ad"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b17f77c9475e4c9c1b617618c18efcb04abe1945d7e4db84d24e757cda4f5dce"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2342a626aec17fe3fa24d632e4c37082820f76d2679ccab8989ff51174fbbe2c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/belcard.xcframework.zip",
				checksum: "333255d5eaf833cf96975f3f8bdd395607018baca46713380e90497b1e48ec8d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fd5426d20aae27cd8732197b6c2702a1b2d35f8ada20381095e993dd3bb2616e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/belr.xcframework.zip",
				checksum: "f95b022e287b4d4edfe8c0cf5521dc6669b2674b30ad20ca39413758ca5e4262"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/lime.xcframework.zip",
				checksum: "a86c790d5832b6079fa5e726d69afa2745d822ca4b532ac0327bb0f1a1916d96"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/linphone.xcframework.zip",
				checksum: "99adcfc2c070875d9875df0223f70339acbf5bc508e9aed4765f6f68c534a50d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "60c3045e46b4fefe82013bbb1f67d8ea2df05cc8a278e5f88eb5523c75107da1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e1058860e48a299e0aef74ed39f5ecee399a8263c53f43a7f825833570bc4b5c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/msamr.xcframework.zip",
				checksum: "fae47a109610f2ac801e9c488e01da28148bfa5581fbbd11b5c37416a01946c9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c86a80b45d023ea5eaeaac6b9906b2352aa9b345bbd2f97f8821e8cda3801fb4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2fb8594048f10075f629ad52d5f78c3222aced88d0854720336e03214986e3ea"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8377d2caaf35e2e3ca1eb6e3815635efea608f5a8ff03956f7a6abd74000145a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.83+90fc143e/XCFrameworks/ortp.xcframework.zip",
				checksum: "bc7f1750713c100f7ee230ae03f7b3044070fc8b0f1e583beb84428e6b0cffd8"
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

