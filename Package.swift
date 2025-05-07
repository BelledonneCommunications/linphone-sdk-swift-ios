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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/ZXing.xcframework.zip",
				checksum: "8c1002948fc8ed105b39e584809984f60137598ee039fc6f79896092fb4ae718"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "847b873592c9a800c5c37804e99942d87134f78c0275110e2d1cc1353dfa7259"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4c31c1af29ec2b519de21a8f698b48024af07997954b2a7e0573fbfb346c1947"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "07a43b10a2479941a2976d2a0f7eb97bc61bfe39f3389379be330875a6877652"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/belcard.xcframework.zip",
				checksum: "e852329b60b188ee3d96a756edcfd6c875b45256c15515e33b62fbd2b4020896"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "22ce54611bca9ff3cc2fe5802b71944949ce1de006ffa33dff9ed1a00ea1887c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/belr.xcframework.zip",
				checksum: "3df24a36a4e16778aa846873269c84bd61f237d1ee6b5a75273b3cb27422258c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/lime.xcframework.zip",
				checksum: "09f18f5ca5a2dd60a2b722dd5dd1ec2c11b101ff260479558f225f93808bb0c1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/linphone.xcframework.zip",
				checksum: "34276d016b1778da128fca4bf559d5e76d417e9167c254127bddd1e1ef98d9db"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2f3005c1dd712acb7601e5376954efc252a28915ddea3857a5c5d5765dac82ef"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4a3e49786bb40338918138198ba8992425efea78bdebfa69882a57d670190deb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/msamr.xcframework.zip",
				checksum: "6021f1ab43f50c349c3e32dfe867570a8ce109c704f28ef03d796bd658ba8e27"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "34c0f23eb0a5d9c192c1bdb9b60131e6ea5b0029acaac1918d84c4a803d31251"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9f4c584e1beefb85b658620b9e84f8f5fef1b44c60a362980034296f8869e232"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7d27caf6f537d9a762af6808bc7971381e217b6d9df728c776bf596ba58826fe"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.61+d59e3f41/XCFrameworks/ortp.xcframework.zip",
				checksum: "2d9b833c8df045a16787d89732f4101ebf61452e90d2b3052885593867fd150e"
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

