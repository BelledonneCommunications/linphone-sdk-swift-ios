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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/ZXing.xcframework.zip",
				checksum: "931f5c4ca923cba6d5b132a5cbfd9cea5d3d8d54b39241f2073cb9080459af98"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d0e328d8a644d387c81f05e90a42ed75bcd383ef45cdd3c6af2d6141ca23acf8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "620da13b600d5b17fc8d77d85c42c4b06703332804ef2e537cc5247fd9ee132a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "180e985522b455fd79ff0375853c8c5dfa752cebfe3df1f05a305bbba8c59474"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/belcard.xcframework.zip",
				checksum: "b93f642079e6b956c7f618596f89f7179a5a2bd022390799e0d9bd6fa9f10cbd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6312581397a40c191f52b7ed3555803879589fbbdc25b47364c4d5162512d7b9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/belr.xcframework.zip",
				checksum: "c33e9353d2020c874e451ef2a8f7f2bec364d45ed022d2b4b1e03ed4494a6a10"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/lime.xcframework.zip",
				checksum: "3783b51968eda84f3a449635773595ec5eddeae93f7458e8b368bb4a29c868f8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/linphone.xcframework.zip",
				checksum: "8dda73d075c2c753375a388ed4352be6512cecda9dc3ff115950cedfe398b33f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e3b0406c896f33ce72a16248026cd284a2cafea07a47d2887eb81c56feecb8f8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a6e4c171f9d276b5580acb7226c0f0b29d39b4b23a74e410ff74228cbf22e731"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/msamr.xcframework.zip",
				checksum: "95256cd455e053ef12f0dbe9ec733c687c459aeecc98b96fd75905b2ba24b3fc"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "bbd907ab9716bd26deba10fbf504c3c3627f42c001f945759863ce2c42dd60ec"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7ad0a99aefc3097152c9c2be5dd3c5a5167f1453c788e439c56e5a64cc0fbd3f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/mssilk.xcframework.zip",
				checksum: "df8d72ba5175c35985823d3b2db4a6fefad5a6dc327149a5b0bf33845c4cab86"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.1+fdd9d865/XCFrameworks/ortp.xcframework.zip",
				checksum: "52ebb1eb555ed3067ab6f86dce0b2a2a1505cb2e272a5d6854b21b7ba764fbc2"
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

