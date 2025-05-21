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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7eb5e1041eaef68f76d31560b1e65cbf339fcbe78b6fcd6452924931738485f3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ef36dbc085100f6c4a1ee0fc5198a2c9db3ef4a39d8939c736ca42a96b6b0caa"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8b2e6f734ae5c07887286b2e8d8c7a7fab36c22dff456f7a5df5aa60b096159f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/belcard.xcframework.zip",
				checksum: "8d8581fab81c5878fb338aab0f7a4ca05d3d3933dd0850af16736a8ee430b792"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a9e8258d3290789d7d88b5070fb32949d6c73c78106b9f8ee4b8dec5687d1028"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/belr.xcframework.zip",
				checksum: "03cde3594f27ceddff0dd01661c3ac588968815297dc40adab4a8b137a6aa777"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/lime.xcframework.zip",
				checksum: "4bb35ba532dc1929bf8f400dee2119adc921a613a9a4eb2c436954e422207a5d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/linphone.xcframework.zip",
				checksum: "55e0553fe615a60a98d4309978b51ad948f4370c3e21206a532433da96b735ee"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3ffb52f11ee085fa2d3e16453563eeda5a2dde29b0c5727feb012a1cb63079b7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "365dc0bf301485bb93161207a2cfb088491ba605433af8440562910f7b88e2f7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/msamr.xcframework.zip",
				checksum: "2b2a56cea520609793d5402fbb54bd71bfad469e34f2288f4a98836bde87b556"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "07f1e12931b3c90f85bd2a2caade0d1019380da1bb06bcf99cb4fb34b6f00790"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c0cd3d4de793f361d7ffbe0b9165c67ea73eb850d69767be6bdf51f86e6761ef"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0988e6899f2e4751ff226c2e5dec6d994b2b70ecc121d818f94c469b77c3dbf4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.75+c26c5cc0/XCFrameworks/ortp.xcframework.zip",
				checksum: "a1aa81d60d0d4885542aaeb26c3de526f9e33a0d18fdeac2e84982a5b30db835"
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

