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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "81130b3f1824d613d0b66878ac048709ab56c5388fa55cb81cd8bdf9c41c3181"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1c50798cb8b91f6fba862eb5f90be0d26fd65f3db34bc94cf37b24d3b5fced6c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "21f8f5fea3f67f2add5a1adc2fdbf6197dba56542b9ce9f0bbe50b2f15c6b843"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/belcard.xcframework.zip",
				checksum: "f111446c547d9862aac5ffcd246c193cd5d029cc72412771e6e4564bb896fa1a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ae337146b38932ffd4e5b62e3a4615f0e5bb9132b55bea4768873d50c2c5f158"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/belr.xcframework.zip",
				checksum: "b4d0c86a636255c96e47381d2e74ed3e7c85de80daa4e798c67c30880957fe18"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/lime.xcframework.zip",
				checksum: "f7212d7889db5217a87d1126559cb1930705a0cd9784cf5d3f674ca23e03f0eb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/linphone.xcframework.zip",
				checksum: "7d144944f3952eb2dd5e5781e98c573440ef83687f76ec8f024efdfce1a41b25"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4a3ee1365fd99b7350311a7ce8540bc6c10418598547cada87f4c58e775d1233"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3f99056697414b2a4dfe621d4e0e474e84d8648a539a8d19997d64e28f1ed659"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/msamr.xcframework.zip",
				checksum: "699daa7087831a0d8e06e9750020e165b876295f35d7982e6c01bd67c644270d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9d34b215741b8f2bba7179171b74487ed59f1865ad2c08d08e7e2ab6843bfcca"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dbc89645965a366cf6b6d7af41ced5adbc261a7fbf2be59f69fea9c389fbb0ef"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9aff67ba417ea755c77b8156590c1f0cb926bcfcb06427ed5d55c83f00079261"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/ortp.xcframework.zip",
				checksum: "c0c8dccb6367fad02faee4c85f787e9bae627a7b70fc2cf5fc35eb42f0ff1d8c"
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

