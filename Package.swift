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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/ZXing.xcframework.zip",
				checksum: "6be60739a52cb00d2c7e3a6a53d3b7bf5a9fba446be985551950ca6c468323bd"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "966e5d061ce1bc78d92fb76447c264418100b65fd1f5d5dc398e819bfb470754"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "163b3e9cdc3a7561aa09d6b27d6dfd0157984e7629d8943d2eda3186ab420214"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "90839d5c46b1ae1841b291e4d4724f05de4630ae396925f2ea5db11dd6f48550"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/belcard.xcframework.zip",
				checksum: "3a85058a71c3e6f5ca12ffc3d3ae5f881cd181102e778c3819e66589a96675bd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3f459622c02258203dabe5d87521d4331bf65d92934ecee4a50aed65d45dfb79"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/belr.xcframework.zip",
				checksum: "b421239460a0ca67a6f9a5d837536b0a3fc8a153ad8e2fc43f92db53628bbf10"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/lime.xcframework.zip",
				checksum: "46a34b7687b782febec0df85bbfc2a2039bc12200e35df1c59585b4fab638376"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/linphone.xcframework.zip",
				checksum: "2df0d0db888810574086f5ec15ff97a69934b87e821ca7cdab48166875a67a85"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b3d1ff313a2242f7f2c62a9eb17d9e6f573c1f0a4bc459728047e2af70a7f182"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fd50bedb2450bbab55e51abb1d76dc129ea490457a3843b8eeac1366b015b63b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/msamr.xcframework.zip",
				checksum: "1ff5a38b80a8ad773ba202c67950385ca453535f1f9ce80a9c4c531e6681a70e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "45fc6f717179a826a233d1b6d46571610d667f86beea50d7c5ecb82fd653006d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "291037c251b358728a4e2a654f575123b176c6fea70f8a6bf66d85baa20f15a7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/ortp.xcframework.zip",
				checksum: "5fc22aee20c307e81b49afc94690d3a98e25520d443b914f0e670f692ff92cff"
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

