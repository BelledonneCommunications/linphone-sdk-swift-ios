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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5994cdc8229f6de9c0c5857690b8a55e4ebb7cc24cca8ed6e9729904f59ca996"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fa5360a51881a0a5fb87bcb9eecae626a7dca5f5c4cf98d84b7a0a00762048ab"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7e5a8d1595be142d1644a7494d8935c81bc8afb79f0562ef0a06d6362b6fac6d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/belcard.xcframework.zip",
				checksum: "38218d823a85fa1bf7cdeaa6545bd84ac7e61eed7e93d44bbe351d472104e831"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4f6ca08b9a1746d919702de6f244fe530a6a214a97b0bc080776485aca321fb9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/belr.xcframework.zip",
				checksum: "bb31d77834143004fcfb6f6e3dd7bb42bd7629ea6872542520938821eb609e4a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/lime.xcframework.zip",
				checksum: "433591af33d3d27ebf43ca70f7558515f27624b2922745819e4b925eab7fb981"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/linphone.xcframework.zip",
				checksum: "2fd854153b3e0e6ec2acb641644b727d0c09cba3818745f75049b940e846f08c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "76e7841e2af03c6a3d8e062b8f21bdd4a55024f520ddc80ed9d0fff73d42d3ee"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fbf415771db748ecd82d82f20e295f4e5a55c64155a296ed7651080a5d7f908e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/msamr.xcframework.zip",
				checksum: "b17b2cf7435eea4e9c0330b8aaafceba79646ea7d29e3283ef2e018170b891e4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5bf3f124df47e9211a66bc3d43fcc86397a7090b5f9bdbaa84477e32e00051cd"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6db93d9d434d5cedc04664f38dc781a630de252168374bbd705fd7bf2058fe5b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/mssilk.xcframework.zip",
				checksum: "61104e19686acba89219fccc46e3c609b6655063042a8259c0186845b3808079"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.15/XCFrameworks/ortp.xcframework.zip",
				checksum: "5a5c49f8a04c3f4797ccfbe5a538021bb845cb5a56e1d52138ed6a018adedc66"
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

