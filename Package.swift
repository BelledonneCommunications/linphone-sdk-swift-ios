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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/ZXing.xcframework.zip",
				checksum: "8b40013d9cf0ebe01c88e8d6cb2924b0579175651770905352bf4b606d4c7ba4"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5105391ccd6cb3c15e7b41a32964c91e8019234f3b0621e53233ab5b10b1beaf"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "043e0f3c8585173afc583a6471a1a27a6fced11b7c6c806dd28c90b666cf55c5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a7eb5e24debe187162e7e80e04484474c0ee22757ae2af43f281b794062f676c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/belcard.xcframework.zip",
				checksum: "c3a12fa5368cc600272c596bcdeaa40320633d2d44a0d81c9486963cd663dd0a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "713dea86eb5eb0fb9ff245bdfc987efc1000f2accabf28e0a519fcc6ec6ddee3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/belr.xcframework.zip",
				checksum: "e68fef9271997b958a03fd227a10ecbe351ac164695763081ac6f0a75612a6a9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/lime.xcframework.zip",
				checksum: "b7d3cbfa632c1ca6da51d7e1e9b33cd5590d1207b2ccb2bab64d4919b5622553"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/linphone.xcframework.zip",
				checksum: "54a84de0ab8cad643493aa01b50f675c9916154de62734e90ab2e363e353ddc8"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6d97cde9d44a239c46398ee8be6665d04d91dfc9f159d322df39890bf77eaf5a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "72043627a8fe96ddd3eb280126f0825ad9aab7b25c55780d39c434f7704e13d9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/msamr.xcframework.zip",
				checksum: "b5862622696d28214cedf485c4c02419c6f175475084855de11d85ad062d3e10"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "998757aa7c28254c8ca63df4eefcfc8445637f03427b1e640ebf4386df3c5a0a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f3210f9b39488c78bd92ca65b09102a61bf3ff1a3de6793d39704b212ce16fdb"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8b677e885fc336691a7990fba731843625e2979e8ef72957d988b6a7ba59504e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.11-pre.3+6d76f6f9/XCFrameworks/ortp.xcframework.zip",
				checksum: "4a4a58516443aeafc4aa97f25cbc343c203835206551516b3a1f5e2828e203a2"
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

