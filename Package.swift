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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/ZXing.xcframework.zip",
				checksum: "1f6fa1270ce86a6b9bff5d3f765d2add2b9da9d8a012c1810cddfae113b2405c"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "91fb0355793650d1f634406d6825e4b9c1a9f00c17ce0decb30b2a4f29235575"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c06ec7fc3e295dac20beb404d5aae49d67a232d77b88020c536c29cb401cd630"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e3d300599c4df2721a2bd6f217135d8ca870f424e9030187261dcb3248dd5740"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/belcard.xcframework.zip",
				checksum: "3b685a15c0ad41dd541a09fefc3085345083d68ae0358c94961d6b2fd78302f8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bb96848cfa49e27a37a4a25179662450bfce3540fefd5df1c858a6af342b22c6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/belr.xcframework.zip",
				checksum: "0885aa166d59f143b6965245064baa59a04e61f015a4bca305ecada790154312"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/lime.xcframework.zip",
				checksum: "a054b619579777f74d1f7c58d4408265412c6ad2908c9092990a81c4da54bf0a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/linphone.xcframework.zip",
				checksum: "39659aa67801566ac756d70197f55047b9c864ceba5e4f5560e6e83d7ca50b24"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "622c882ba562d6a7f7c7e658af5bcaee3a0e4c8414190454bf17c057747607b3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2000650dc957d7c9a1e5abce0a43f13db99297fdac48c88ce044b2364e744f47"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/msamr.xcframework.zip",
				checksum: "9d62af863d2a7de1e74f5e7592578cf459ba229d8a193be06cdb848bff576f55"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9754d65b6ad56c434ac26b2166d56db5830f6c2d8378ee2cde5b998ffa6bb550"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "540f2efbf00821a671e197794f66059e878a4cc64be220b00ad59216f70f8164"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/mssilk.xcframework.zip",
				checksum: "62c66b3570791bd5f46bcf4826c7452ce80455c59e5b1a34f8bd263f895ee240"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/ortp.xcframework.zip",
				checksum: "5c3de20b4eb5352cb9e4f63117b2d1cb110e85dfbb2ee26e7f27bdd5d697edb7"
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

