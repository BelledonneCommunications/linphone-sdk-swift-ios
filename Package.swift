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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8e2d7912dbc20093d1235d9649ce1c330e36abc4c1155971b31de3c15ea47c15"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8ae0d0a6d2a3854c4eeb08c4ac203e410ab17516df420cc9f3482bce60532252"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "10534d882fbc4040fef869a0f76868b9028af44b81804d3d983cbde78cdeac2f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/belcard.xcframework.zip",
				checksum: "13dbe42963410d4e1d77e683ccfcafeb6c3dd9132bdae3a55d7abde9f8fb7b26"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c3bd39966a5a9be36deefa1d64a6c0f979b10a23f886f67c1445c416b807e519"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/belr.xcframework.zip",
				checksum: "660b97d9cf4780fae789c249b98bfe26232183143b1300477a12d3a92b7f8c7a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/lime.xcframework.zip",
				checksum: "efa36bdfab7f2e463d4b286a94d462d3a6304a89a3412027411026cf8ccd5b5e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/linphone.xcframework.zip",
				checksum: "45027113d82fd6967ec891b191e0da966b96453fbf340c9ab238779741c88d01"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f3bb126149348a841ee9e24b9f425493581206a300fd5126720fd700262727e4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "db19d6f051d2e409f57056b42525dbbcb3c9f97e40242296a7dfc097188ab70d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/msamr.xcframework.zip",
				checksum: "4a3553e96103c30a9c068350816baa6a36f5c66c080d0ca5712973e6f756ee55"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7006eba565058ca4d2585bcae8003a25451ae67272a463a2578e79db73b5bb46"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "66b276ec68c4c4c7d0a30902ff31f43b077cc3b9c8a87471c51ede7cdb1c58c4"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c68a06c26cf3fc387a63695f48350b263928c4db3ebaf706fff90061c11ef71a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.71+6ce85bde/XCFrameworks/ortp.xcframework.zip",
				checksum: "d2ff12d81d152ba298d3c807d20c561359f3a31080de92709b550efe134399cf"
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

