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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/ZXing.xcframework.zip",
				checksum: "071bff87433c4b566b755436463cff795a59f76f91138f85d088593e7907c52a"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f14952d4b4e1ffacd6168fcb78f745291cde1b5910ce1b2ecb6c178d17de3864"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f5b908df07582b7135876160b2a028ac74fa870b7f027d0f8cc2067b881b5098"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c666e43eeca304a8d9b0e4ab18459ee5ab27ae786b5449a36a46532db74acb9a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/belcard.xcframework.zip",
				checksum: "edaeac716435780d81726cce74b17cbe3fdc5b389e865aaf433fc0731d1a375c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3d404675bbbc50c06788d0e41c647f07728d6c264a1826fef8512216660bf23c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/belr.xcframework.zip",
				checksum: "3ab10f2f082ff9fbbdaeb4738a20fb537b35e3a8cd500345785462e38af5bd40"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/lime.xcframework.zip",
				checksum: "bc2940010459d73015385716ea8103fbf3c976c03cd056f9c7356bafbd476ec0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/linphone.xcframework.zip",
				checksum: "38bb586f279ded99ad23a3bbc542b734360f406b5eef60cc736f82d3f7735fe0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "51c65b3156cec9dcda009e940c39f72c5f01de1e37d0e0105cdb0bd3d9fb18af"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e3fe33a221ef41f93cba39b4c22cb222bddf3278f1cdf6c06d6a4b474623f62c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/msamr.xcframework.zip",
				checksum: "cda026faf24a487653f083b7570eeedc335b354949a38134eb4bb461b4f470e2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f03487206200b73b9014e39332e712b38da1d60d3fada318be2e4aeebad3ec92"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1eb57c19d13d7c5a70b0675b36509d1e8e813f2fd4d8b6b97a27d9a66ca183a9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e16549e7dbcde64f9d7ba4d0659ad18bebb7faf45f9f09fb9c963e20c32c3f61"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.49+7da0e912/XCFrameworks/ortp.xcframework.zip",
				checksum: "069acbe0ea91172d2440ec0ada14189d79092c9a7fd3eb360963d8a207f6edac"
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

