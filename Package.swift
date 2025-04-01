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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/ZXing.xcframework.zip",
				checksum: "8e6636edf1e39c99e45a9965c3054d07b5ae6594bfabd9d715d389868083047b"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9ceabf0484e32ee9016f593dd095b6e3991422dfed7e8f8103d58a84ae358906"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d74e4687d8e8a46c269f7fcdee9b7de87bf429a71337ad0a42cbf854a4494369"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "68d878ce68a565e051aaff1be2782f2dbee09036e75cf73cce87b79d4883215b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/belcard.xcframework.zip",
				checksum: "7efe227a6d41133c6f41f2931493a6361c81253d5e90215291831f7fb5b4c190"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "efb689c7b774ad4a41c95427595b1ae02201edc530352401ffb3d8d6a43a6d2c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/belr.xcframework.zip",
				checksum: "2cca14dcf9b6b732ea5ecf5f034f0361402a594494d9edfacb462f04f044f058"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/lime.xcframework.zip",
				checksum: "5b11b49334f5beb0c43420456ba12ec143a15fbc067156d8d5b11739a46bc114"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/linphone.xcframework.zip",
				checksum: "16ed1a23acca71d2ab51d1c985a943a6586253ebe23ebdc2dff8eec2c3866e88"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "11fdfa55bcd4d3f1ea3619ba3592edea0b70b03c66022b9b1ca11793c63f4499"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cd0147dfce292beccaf65486f0c78b95b1a52abc2c537f1974e037e569453363"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/msamr.xcframework.zip",
				checksum: "b53f69ae8dd3c32757106e08a1083db58ba8abe07c0469f4bf67ffc997f22e76"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "94db6fd9ee44e921a4c0482276f32ab36acfb01cb0e09a3e6f4d41a49200ac1b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ec9393da083c68eeefef9f8166efe70c7db1f526cb432a87f0d1efa249fdaa73"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/mssilk.xcframework.zip",
				checksum: "31b5deeb170ef5ec9ca15d359a2e65cb3db0fdb1cad362b469332a282554300b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.35+c52facac/XCFrameworks/ortp.xcframework.zip",
				checksum: "8300c993f9c2c5800a5d48b97d7c673d92033b9749335572c0ebff105c4de5e7"
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

