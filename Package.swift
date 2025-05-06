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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "78fbffdd0024cb66ec2adaddc5fcbdd9be3f64594994e679de0ce7c0e8b5692f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dca1d680f1c53cd43be795acf92ea1b4b63a1175bfa9668aa06b4e7e3b847aab"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "225a0f9d77db045774ede76bb370f79bd338761e516ef216ce4f8d6e40565204"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/belcard.xcframework.zip",
				checksum: "0f3152725712ab6eb74530e6db3bf44c9d084681996c59959420c0422a8f1900"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c194cdc4430f3fa39b36a0593694ad456d0ab461c7d89072291271d341089206"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/belr.xcframework.zip",
				checksum: "01d8178328c0b7096d1586bb02920008399d603b48ab6c826d1a3c4e42c78e91"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/lime.xcframework.zip",
				checksum: "06bf1634789ecd57c7432ba1a9b6f665b17d6d57a407d0a669aab28c6ddc4882"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/linphone.xcframework.zip",
				checksum: "084257f6c5536289ba9ef9d8de93fb68392248547dd1a8ce15c2e0ec7e6d1bcd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "08840cc56e75e3dd4d781d9cbf1603d71b6bcadfd97ccf0c3058982e91d8e986"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7e225991229f4fd07d58f65d565aebd2c2ec3e892cfa5a86946715b4dcbe12e5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/msamr.xcframework.zip",
				checksum: "90263f561ddda5a77635be498de978fd64db947742a5f760d0088bed05b88cc0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "734967efad06c1dd1568dcaf4f9fa3ba7625f170e9c26c24d2aea7f99ea4153f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "dfc60fc13afb7faf97427cfd1f22ca1db6462bc52a89757df101d504d2aec95d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b6ad2f093480dd820c1a7b8aaf15eb305a0bb6c44fef7ee099b9f0a8f0bbbdda"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.60+0ceed8f6/XCFrameworks/ortp.xcframework.zip",
				checksum: "1bc5d2930efe65277940258a1ff24d4597eb0473c67c494e8610122f619d456a"
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

