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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f4bfe61e3133ec30cb1493da9b52eed17f22e43117ccd8c7c750ab9c702e8f60"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0fcaf31ed184c2e3c43a8b63ee366611a1435a376ab422fdb0a83f6f384abfeb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "96cd8f0c41c54665826c2af3c1428200e8e4e9e04f86d2b20c36606cbb020f1d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/belcard.xcframework.zip",
				checksum: "f97553c24715686e1617b1c31259fa875b83124832c5b16e9558e17aa84decf6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ee4ba785f7aedef1d3ed56141f65eec574748d445ce407908a6e93732f71877a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/belr.xcframework.zip",
				checksum: "c604a19ecc3c7067ba28990c13b2d01f9686a851f7695f7b6d124af708c86abf"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/lime.xcframework.zip",
				checksum: "fb9a90d19fe28e8eea9f0a5ff7104a0cb0bc42731c9afe69236a4436bd96ef9c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/linphone.xcframework.zip",
				checksum: "7e8cefe642c5195308c6820bf14bc4eabae10b674d039e790481f0d45ac21752"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3b39447d21665218543822500db7441934b439dc4d9293a6439f2d1c74d336e1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fa6ec8a23a1bd1587c48b64125d0fbe6af764aa925617e554c492cad650e7d72"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/msamr.xcframework.zip",
				checksum: "1cdb0498c5597dd9e6fd0597afbb8e3c1a93cc46c02b935a66c9709f11bff314"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1703d3eed71f4933f9504012bd83a44c5b1d10511f8d5535d5485fc19676dd9a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1ec407079d549cbf97b67b21f04b9d034a0cf314dd72ee94b40e895a8e1fceb2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31215+0696830f36/XCFrameworks/ortp.xcframework.zip",
				checksum: "d4324dc767192e591a908c146018f5b172f5adb3f0c616c6715c7a4f174a8c8b"
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

