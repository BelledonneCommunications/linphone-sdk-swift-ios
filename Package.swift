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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4b50c98370bed285006dd5fee1425800ef017774f92247c733d41b8f4b3bc24c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fc4e5124f10034835f5e67559e7cf228ac8c201d6f1acbcd616cee68dc2bc371"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "884f6152ae141265e704cf6dae18a26f6e498bb20a396de74282e2ae052edc09"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34/XCFrameworks/belcard.xcframework.zip",
				checksum: "fa0ed7d5082401d334f97ac99da5d164c12612cce34a7b6ce10fb7c0a68367e5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e30230da7286f6ab3c9666c8c84cbee0f7fd8fc092b74c8b892e437778f065fc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34/XCFrameworks/belr.xcframework.zip",
				checksum: "f7b963bc8a85fcff3a629761fc49dc2bc844cc0b4f5f8777480a645c8f6e65e8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34/XCFrameworks/lime.xcframework.zip",
				checksum: "0608fdd0a1613650641aa03c24759f5bbd3c4b9d9e64abc8fe1c2896a5b6e13d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34/XCFrameworks/linphone.xcframework.zip",
				checksum: "f8e29ad9046f717c82a2b5e7c353e030ae38658cf5bc6498b1a7290b96d8caf5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c23fea4d0c8625f8d3d6d73945b47007c21792a3bf41462d51dcda90367d37d7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "115c04331dca4014dbba6087a78263f31511d7a718d10e5dc2b9dd7a42226a7c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34/XCFrameworks/msamr.xcframework.zip",
				checksum: "9225757068816255e0a903f41781333ea7e197dc1bd1171b3b03d2bef540db46"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5b667569368654cfdfce77457e6ebdf1be97ff77f9e2511a3ae57c6547bc7dd6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f5d8935b11be35ed1b2dcd080e4ea41211c683305e59229a0491a8f2840a9110"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d5b36b8c527233505590c28a6df2a62a4d4c612900036b37d44366b2856d5ef8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.34/XCFrameworks/ortp.xcframework.zip",
				checksum: "076554788adf46d11c1de06837bee3ca00639edb149420d8cf72ed49d0b08d89"
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

