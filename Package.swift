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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "28ee765c3d81fc13eec7401e44b53121befd183c5c77dd1e75f4ed399c1babf2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5060cfc6f2a6ac8d65769c69f4ebfd1ecdc3139240bf0184625ee6fae82d3744"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7c741e2e4fd77fc326de890da49ba3e111e3bc363a127f12b0ee02af198aaf00"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/belcard.xcframework.zip",
				checksum: "5be37612270f25944bef171ac6c8f6024be27c392da92464950e4876dfcacac3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "87c17c388034eb0be5fb35794086ffb9b8eca92b3dce0d6ae7fd458d30b10226"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/belr.xcframework.zip",
				checksum: "e4390b9f36b0bee3bf331528126b51cedae93193aaae5f10fc08730d3d407309"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/lime.xcframework.zip",
				checksum: "96eb51ea8f5fb4fa0db5dc464a7c7b68fa643032fafdf445c294c4ef85d7758b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/linphone.xcframework.zip",
				checksum: "710a0f2715bed72f93ea9b4a6b43b7ccaedf2a57e447b39fda859b9ccc53befa"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fc9cbfaf8c5232e729a7c82df053bdf9828ba37744ced9c3bb89fecf5035769b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0595f66db54e47a74e100111902c7067eea11b57661f1a7d4655f136f4d15b30"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/msamr.xcframework.zip",
				checksum: "10a9120e7d267400e08aa4cc14b9e55a8c6d7ca27577d303bb0c83240b212ee8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ae09e8f5b1de3c547629d5b462ef800d372f24b6f4e94ad326f41470c397cf84"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a3d4017382bb06567d488c837d4ed121378521aec7c0ba599eff7a76c124de83"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "bb161235abe19660bcb267b7dca1e955864586fb860904b2867b01e7c1c9bfab"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/ortp.xcframework.zip",
				checksum: "be935d4aaedb011900e388eabc4cc640e3b3bdcd91173f33f66a940de460f9d8"
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

