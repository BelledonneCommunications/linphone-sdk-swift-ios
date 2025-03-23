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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e510f4268c4746b11cc7451d743f22d3de8c845d721de1773ffda7a431cbceab"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "446c148ba21a1dd351f7d3bfcc05b824e96781f74e049f58fadc1cf5aba75c2d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7750a3fba7accb3966198f7332294b3933eb9d1e93ffe8dbf5e29da9cf7f4224"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/belcard.xcframework.zip",
				checksum: "97e41fb4af661039976dcc4eef49984a991ca3e3792a1780e93a46a98bd29944"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d1aad093144737be4bbb88daef325037cdbbe2d71ff99d298d773fc35e7ad1a6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/belr.xcframework.zip",
				checksum: "f630d30bb44d59d19c75e302a1bee43d6bd2634ccd300af651ee2834b759f8a2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/lime.xcframework.zip",
				checksum: "c05f2dbaabe6f859291283f8f7384be9ee568ed53b253611d2c47517ddf37639"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/linphone.xcframework.zip",
				checksum: "cb2e769ad60df3ebc6eb49e84f3f9576f05c831b8b923525c22cf5cdbd4fdc1a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1f5a56cb02491a0f2afc6fdc9e9f0307000eb6f6dc99aeac4053c9c293139325"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "12d9a6d8952a8aef90c79b308d05ecd0359fb9b4680dd34f7bb8b0b09a976b0a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/msamr.xcframework.zip",
				checksum: "eadc171f31c63ab8530b0efc39f7574d5a45ee55dd8b2a583f7ae0fb883884b0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2730a1bec809ffbf1e0fd67db8a2250680cdbb36fc47dcf9a75eeb7132123875"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "17498f21376a1440871a2ecdccd0c0aeae9a7c4c47c4886b8f80af1ea5074144"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/mssilk.xcframework.zip",
				checksum: "67647211cd480de5f28c98d0feecc381514c14b6984492ad5f141b0f48582db4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.19+b4b9aa9c/XCFrameworks/ortp.xcframework.zip",
				checksum: "c49415cf273706da1c36e7580c3d93fcbf3729e086e34d3009d945f0ca790eb6"
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

