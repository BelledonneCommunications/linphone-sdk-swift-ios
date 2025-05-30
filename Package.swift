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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2b5484e564131ab1ad8e3edcafe63c8fceeee0d9cd22d29f14bfa8157ecea41e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "316d8857e99e89218ee64716a835a2904adefc6423928b12fa62fc4260349472"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3a66a46ca96335cc18e3368972e76aec513464effc6c3bb3433b555dcd701d09"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/belcard.xcframework.zip",
				checksum: "6e2c89d5efd9fd41912bd009288f4cc9433764475a558249ec8bcb0b5933a098"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f48da05ddb376af8fb790886d39c13a35823dff539240b8a9364987f468588b6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/belr.xcframework.zip",
				checksum: "6805f8e56d762e0987d6ac9e6834882a750cfa846a1131f2a5f91d3e41ca9114"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/lime.xcframework.zip",
				checksum: "b57f250da128eddae10ea03ac71880a52dba9f989a115057ce29dce44b9e8d16"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/linphone.xcframework.zip",
				checksum: "8c6f7b2d6756fe153d617ace63a36d10b997cf60d6ff21d6e579e7985695f1cb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0664d7b7a707079a06e4908990f42fe4c0a218b0af311cddbd0ce3a61f86ed41"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4c3231506f1158feca286e236d6ecf5944fd7a0f57b51a6f92f2769df7feebcf"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/msamr.xcframework.zip",
				checksum: "6a8653f5892292987f5449dd4283126a599fcbd62b9c97b43b96fc65dea4dc46"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3c094a29b0ad60bf24244c915903a86b7e1d203a8efff1d9c7b71067c18b52ff"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3e86e9667a1d2e39f41a5ca0e229d04c875f084659f01e101f712b79e9606787"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "bd962a370a23ab49fc0f7c0b8fc8b39ab2f74b9ec6aef1215272b12f9020cfb7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/ortp.xcframework.zip",
				checksum: "f380a9cdd0ebfbfc6ffbd84f0bc6a11c0ddc243bb7c69a8aac51ff66a8dbd5c8"
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

