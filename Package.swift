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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "daa3faddde222a8bfb60b7cc172e3de5b99c7405d37efe3dbd72571d8b659b57"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "126d103430a81c99d78c8142167c5cde79538c7033f5d95a7dc98dbd1269acd1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "646b12a9c97e210c91f08d11798d8cf8dff51699002c28715082fb511f035bb0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/belcard.xcframework.zip",
				checksum: "41025efdf9a561f533fbcd4fa40af3cdab9fa3b799f916feb696d8ed9944cf03"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "baccfa26ad0715779be0d68d6d16891c3c9ada2489e3c44f52d21d93cb0e9295"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/belr.xcframework.zip",
				checksum: "5181c11ce1e98958ddbc970b3d4e9d5ad4fdb34800edd0a89415b20b40bd6bd2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/lime.xcframework.zip",
				checksum: "a080e4359f77a13cb0c12e13b89a723cdf8f4306e551932b7d675f8c66fa11ea"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/linphone.xcframework.zip",
				checksum: "77eda0b4095f4f49103ccbda6fb651fd83aaf63f887386957bd2de21a17f78df"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "871d0e78a14f0d7ef2f04afd2571cb5e5e9009d19eb068b2e4a954e1a9f611c3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "eefa2d7c9b6d2ae5ede37b86232c33a7fb2db76a7a25694ef94b35cc4ccdb889"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/msamr.xcframework.zip",
				checksum: "46057ba5ee67c2e315d6e14466f2984cef32736322650679984b574c448cce90"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e760e7aa1ec2bd5e49c07884cc94c608677cf0573baf97326e35e7fb0293e228"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0abadaa2b4c57000db132331987c2250285a853676d1943eaef2f9bfd6ed4d78"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31305+c779677c08/XCFrameworks/ortp.xcframework.zip",
				checksum: "165cdb170fac42d751d4ea41f3896c2b7441358092ed3ec68997fa6a6c397a80"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

