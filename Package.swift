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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/ZXing.xcframework.zip",
				checksum: "3beb295c1e84ab4f10c8b4ca44d8799c2f76d05391050a74a17e12103ce559fd"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "19d3613fa8f7d901e1e837786271274cabb0013b99bda5323fbcb5d484a8e51a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b0c8fa83011f4d04f2080925bb14bdb6d04188c27a5d37ed296c0591032fa56a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ebb48b1ddf138be3b52a6f72a9d7602ba2bc98dacf29ec4713951dfecf5508fb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/belcard.xcframework.zip",
				checksum: "effe97478f6a81f401f2b82b942f6c7d235bfd89748e4494456e43c5b63e457b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "85949777132a45e6299765115c08be714d7e0a34b075f432271be8226c644942"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/belr.xcframework.zip",
				checksum: "e404318c6dcb1f03f74b3121d35f09f3a06a7e4c57ab7997b3941af52cc88df8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/lime.xcframework.zip",
				checksum: "156b63850b8c62eff7b7c33c05b66af6bdb07d123c5258f83b4a8634a3cb1fa7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/linphone.xcframework.zip",
				checksum: "adb3a616977afe48ab1441e122d8aaa8deddfafe6707bf86d3e625c65e361eea"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1eb10f7c6e6a0e7e8d11e183cdd9ce37ac5164ceb1b985783ef7a5581eb52be9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9bd5c978373e1671a2b208c991f3fdb574f7eb88d5421f34b9256b4829a700b9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/msamr.xcframework.zip",
				checksum: "78637107e3c1fefdca302d32b9363560ec91884531ea245cc0f63f60279e9434"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2a505f2b1e8acc752e1187760552c9da46a6360ceee2bf9e7241a8dac4c97049"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8035bd14aefe6233ce63fbb0fad59db474e1536c9c0799beb84edeaea3dfaeb9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/ortp.xcframework.zip",
				checksum: "a4123af42b6ad49befb02b72e6648f84d28763addb3bfdef313b4da5dea57620"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

