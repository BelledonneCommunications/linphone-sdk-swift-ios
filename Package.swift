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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "339236a15d7240f7c97f6848fd2f58cab051232540d8f138aed5bfffed586b7c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "02e18617e92433b74aad87c78d8ded25196f0eb0f491557d430d1d4b4fd2691c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c5b3623b13daa2127405359e21722ae9fd4ba18987873275c2cf03de0df3022a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/belcard.xcframework.zip",
				checksum: "f625ac4f32b1f3d9db4eac29ef59a2a1d8ab0e8e48a32249196d2dde28d1eafb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c61b1312d6d5bd0189b7aee436b5fcdc3344656487851c838509471d4db0d1cc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/belr.xcframework.zip",
				checksum: "ad165c3081ec4c76ce674d3be99db345d05068c2d3ffa42515cb2f34a1157edd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/lime.xcframework.zip",
				checksum: "5bfaf75a6f4417869ffc468261589ad58d57980e268a231984288bbe8e363ecd"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/linphone.xcframework.zip",
				checksum: "b2ab2bb8ae3a8142458b9eb7dd009f9cd84c0c57e73ba98d07a1c3c2bc74adc3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f34a6b284911694d934c4bc17594a124879b774fb04111d3c00440fb3de71f0e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "02248bf0f051da02dbc9833abedf919589ca5885e32d5ffe832f458490993b8e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/msamr.xcframework.zip",
				checksum: "2d74c52606045de838568b830bb96b02216a246487b60444684e648277887309"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fb5b944c072466a97689eae3f75750117112f9d942bf6e8dba5114e5592aa7e2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6c04f02b6856c4b4ea63e4fda3442cfcc10109f7b79a77a811acb6b88b52c5bf"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c5a734c7ee75b07af524d8473a145876cfbef3eaa084920ff3fb021095b061bf"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/ortp.xcframework.zip",
				checksum: "e20e709a9fc476c97d93e96ed96b8ade96806836ed55f67566e7bc864f8e6c57"
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

