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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "ad3df76a4e4faa5e86a73349c42123fd9c6cf45dde3c245296974da1db643220"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3d37449d4ea9773c4211d753de1ca99f4af8645428f35dc734fc9619ca996281"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d1e010945a0eb5430fdd1ddbffa7ea097e3dd467a2dacb0032e0309ce54f16ef"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ffc208154fe236d4db0790d8cf2daae239220ce071770bd92b81ce121728d1b4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/belcard.xcframework.zip",
				checksum: "5c1f99860e103d0216c9f8cdf77a524643b111952e2f582e2e924a2adf283558"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "61394750b19fe30418f7f8668c9eed88931106b31f0a3e473bd1d9798ad20b45"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/belr.xcframework.zip",
				checksum: "4a13a8b7ec5daea4449fa55ceea0bebcd57be69a2f624eb8ec2d435f4781b379"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/lime.xcframework.zip",
				checksum: "a29df4b76f9799979078ec891778fb5fc983714bd5e04f83e116a3b945a4636f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/linphone.xcframework.zip",
				checksum: "b4612baefb3ace0ed8627f342efa2a2a43c73c20a0b9502cf7f38d879af0cfe9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cf78f108bea63c5e60a50e4fae9d34a2ee2b8de1694b31d3a787f6fe292f57f8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7a47bdef9c7eabfe4d6327a4dcc2e96a82933fc5f082ff221fd7e3d7164959ad"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/msamr.xcframework.zip",
				checksum: "f51a7b383b8d4e867d7db35ce63033dcb65bf879b94480887e96beceac1bc464"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "99387d1b75e80c3bb4f066d3cb70c4089c6dec43c9d16bda6090fe9e8a794a01"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f8c8c58f087739731bea5e4ce715104adc61980e135ed277eec9160aba8a67e5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "54f3b79417f565ffa186c8e5a22dfe153858bab5ae8b91eb92147e11dcc6dada"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.63+d586398d/XCFrameworks/ortp.xcframework.zip",
				checksum: "2cf3b1c86be839031e74c6463f6d786af2bcb3885d78757def54447432e69781"
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

