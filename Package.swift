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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f9f9cf4cc6ffb1e83dee24bf6ecbd9ebe31e3818ee359d45f8d5acbb9f1e9ba5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "834f43f4f5c6b6eb898db6166b1d3bdf8d9894c3948b52ba4a733454c4c19a45"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "880e17f7c87ee6ea9da824f0f5f74e97d5b98adb0a15c12fec6e575d4fc099f2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/belcard.xcframework.zip",
				checksum: "b7696de35b434e134ce67c17fc7ea0011e2424dc3d6231cd5d89179c874b788a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9ec90b9f18945c97a4cea99011521884ac220e30ec0a470d7b8527576e9ff558"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/belr.xcframework.zip",
				checksum: "70bf180da2ebb94c7f5d87082af1b34755ecbc48cc2b1f460aafd8af3a645311"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/lime.xcframework.zip",
				checksum: "0459ac2a8b280b231d721614d5bb0a25593c6b0bc4e830f436e02dc9833954e5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/linphone.xcframework.zip",
				checksum: "87fe8c8af7d065eb20d0573244c9abd001bc78f71d3a1b34c5bf6e4585a7a4b1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "22f4dfc1ebc13205234f9311adbeb8315d5b0ab97de8fe1158d2cd3d89f3409f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b20b20b00c9d8823d98dce8e8a8972c11feb7777e2b8ceb564d58b6bb8569930"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e84d1fd72727f56d94c36e9012d7ddf23d2379ff88d648020f84affc17806ff8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0b2093adf91e09a7bdaba626e6654429539d11940df650996019cea2bcffac85"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8db37a1fa7b531e24b82d0e6d15f609cfb7b2c309aa7b1f3a16296136c97adb2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/msamr.xcframework.zip",
				checksum: "e3200d8e45bad3c4a2a52a0e64f08b35eb425f9891afac284e43a147e79cff39"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ff025088160ffcb95767c0a755e5d6cd4ec200c96b1994619076962acc9f906d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c785ec1018ff053ebb4677f0a0e6ba8aefe0898a3b94f84656776ea43afbb85c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.45/XCFrameworks/ortp.xcframework.zip",
				checksum: "b6d9b2d87f6b33219c356c2d23d2051316dfd7d057ec95e96701bbef10bd7f62"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

