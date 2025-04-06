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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c6d23649cd58ec891c47ec6a531235d910be47f2d8ab99f09f0bbb6e0f6739ed"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c58dbc196918f6b735e89908c55e5960e6d46a56f80654b29c27cfc3d822dc25"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7381753e4791a262e3f9c7f6b264e5ca628e7202f5eb86fe0dd6eb59a4e6c3ed"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/belcard.xcframework.zip",
				checksum: "dd7e798e68f182d4285e2c7516582b554aa2a84c791f5737f1df063cde31c2f5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9a5457f58d66cd42965604701eea8da1b37c1acc9fedce2ae593cb2ada547671"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/belr.xcframework.zip",
				checksum: "d902883b13b6e7b4d21670946e003ede0718bfc8b9ffd2a182501a8edbcea05c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/lime.xcframework.zip",
				checksum: "ba633ead347e197c152cdeca468928d77002a2bba927c59d0c5d09d6f01f2296"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/linphone.xcframework.zip",
				checksum: "bd9baf6d28ccea7ea75412801ff8224044bdd552e5502965f42ab18b910c184d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f16443fcd44760323ec1285ff7f353af74f2e1b530613e8c25cdb44a372a22fa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "06aa1feaec5056d226cba36d40c4491c63d72ee3cc09d70bb252ed042584a75b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/msamr.xcframework.zip",
				checksum: "244a363868b87dbee2cd8827048084648f1f2720e08d2569dbf6c4ba1dadf935"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1fd23392cd8b20fa2964588af432d9538bbe09af5a748efdbdeafcb6be6da989"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e39ed27886ae9d188448217ec5c9dbb557eee5fc29ffcc9bdee52f58428fb489"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "b019af7a32df96f6a5457dae1ef5ee1d676e37a3cd515012b57ef61373eb074c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/ortp.xcframework.zip",
				checksum: "d0738fb045aa97fdb3e8e4fcca3c8133484b772c81f868a09d743791affa974e"
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

