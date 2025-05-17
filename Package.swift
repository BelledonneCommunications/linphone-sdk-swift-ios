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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cd3385778dc791a49772b2f4630d881c7d7a4915140bbf7646ba62f5aa628d02"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c34141796747283d3cb1a73952c30e764ac4afa2fc4f1953df23e16d032602e2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "892bb2a3a9ba52a97d6e5f2524e4bf1b5e60c7608ae95deffc8a583a3d520291"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/belcard.xcframework.zip",
				checksum: "c86645ec38c42d2e53d258d145d437d7bea52eeaefca3924da2f18ea2d7bbad1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0072726ea5266d9a8349012f965ba6add88f77dc8dab37e40671e15dea4a6e6f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/belr.xcframework.zip",
				checksum: "478cbc70503a384082b914c8da990f184609122f4f6bd2b6facefe1d4f8194da"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/lime.xcframework.zip",
				checksum: "d05ccd2ead1111ba21ddaf669a613bb78cd4938c555854c55da71fdf7fbba3e9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/linphone.xcframework.zip",
				checksum: "18eec22520db8b240fdbf64c1926abc39094d08a778e96d2123bf02419ffea1b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d96bd908cf03430d66d73108bdbfc32f80ab6ee49401608c634cc0fbd4d97234"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "091de979228996dfd75214eab0bed832aec4424f7fdd385f2c5a271d80974c4e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/msamr.xcframework.zip",
				checksum: "bf1cfb05f13ccb5e1c0f3141bf327e86dfd9d5e81eeef7d4c8ce961435291b10"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "68f262fe5874111f971f140f7e0665451d2d8722be83c80c43b4648ea096c443"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bf260c1ab2405e0e0242af6d3d599e93bce621b494e54f6b8278ac6c23664b5c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f0c835ae426c139827b4f3b10c862f09e2c8bb3d7a762162f9ec2b7b2bb44f86"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.17/XCFrameworks/ortp.xcframework.zip",
				checksum: "1731c58c7582421412a3d592f5a7ec82dbe25277cf975072eadc105125f931eb"
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

