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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/ZXing.xcframework.zip",
				checksum: "e587647d2add313b19fc18cb360eb9f0a9ef5c80f117465ac4713d3cc6dbbfaa"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "24e92c71e9d982bbf38ac37649a75ad17aa57dd185d691e22e075e83103c46ea"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8a4e1fbdc6de3a2dcc21d680ac7fe89fcfe43c01ed471a24719ade83671d9a54"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "39edab174ec944c6dfea7fff28845ab092bb8ac8734384f946e3e4a36690a6e6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/belcard.xcframework.zip",
				checksum: "61c4e59a1faee127dd9b8561087fa51f6b564453b2f3799dac7a4aa8cc29a02a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ebf95c4e47205ccb4369d757a5e5757a6dfdf6c1370dd63c3dcdee31d121219c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/belr.xcframework.zip",
				checksum: "eaca7a41d287c30643bd9e754e2ae8746745428fa8917fb0346d744103bd0ee5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/lime.xcframework.zip",
				checksum: "e8055e7b13e7909dfd4fe94d4eb0866716b69e840da6b4c7d9a85e2f754dc585"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/linphone.xcframework.zip",
				checksum: "9e5af7a51f0d878ba5946746155ff55e434fe9ab1b8d1299e6b189f73c650f49"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2bda7bbe3e626a1767376d7cbeeacdd3f1d4b5f73fbdfc81bbd966671ad96e05"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a7fd4ec72cea41a43f578f7d347b424fba2a4f21fcf87549ccb227067fd203ef"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/msamr.xcframework.zip",
				checksum: "745d12e83dc186a34206ede3514c3fe6a3dd44a963333d6036ac383f16b5462a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b572f785af9e7524f528cb8949dd131eb6a1ed60d47a6bea44110101f6af4e25"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "209a5021eec5a7efece67a2610af6977c8a680ad8655873385a66ddf308627f0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1417186841d93a28bd5784b14e94f318038b176614715bdd3daef21c0447ace5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/ortp.xcframework.zip",
				checksum: "adea2585a93d0c2055a849e9a19399efb3d06700fa42d1b543561b16688db79d"
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

