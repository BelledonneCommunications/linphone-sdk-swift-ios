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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "36c6b83ab3927f2b6b9797f4b35055be71d4590b754883aaaa768a50ed112958"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6df9c4965b66e483b8a5d0fe7dde7881725919a00ee046836e33aaa0ff285a89"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "48941c476072f4ff42303383b1e044ac2d04afffd0428d6c00596fd1dea3ab09"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/belcard.xcframework.zip",
				checksum: "4484197efef1ae2a2d7ffb311561de669729a3c3d3f5892ca8374b2f5fb31066"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "790b7feed4fc1746b2175380ac7f928616399fcda610d6b53821a0e1fb47c04f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/belr.xcframework.zip",
				checksum: "db84d9a8f9ddf1818c396fa13395e8d84121d9b15b5c10a2bcc81c00ac4599af"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/lime.xcframework.zip",
				checksum: "19b57f0ce7ad8172010362bae750c727696adac8f7f6bfff126a8078d69f7c21"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/linphone.xcframework.zip",
				checksum: "8ece12dcb333fbad4847199c5ae6a17547232f521fb5362264ccef310df6770c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7c812411a033ae71a34b481cbd2ddb1c0812d58a28a8537f4d00c27e852c23ca"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "538273d5d2c8a6f58630688db66202d819651b42524e94231551be1cccc1eec5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8d3eaeb23fad09892119fb2cdccd8d21c287de49c9a8ec40dcee8650e6ba9bcc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "c9d28446b59b8dd3b02fc86a83faa91b8feedee2021fcd992c30aebfe78c7760"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b80ca0733f907d87773a387473ee2bf6d5755fa481ebe496194346cb199db306"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/msamr.xcframework.zip",
				checksum: "5087a71874a9922992202d1411db17e2466d25d905eed11a8a18df9c670188c0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4c2277c2420f65f68ca0ead3a18fc169e6b1c0f9360c15c6d983a299e9452f74"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "371e5feaa2893dc3e53ec309d7cc5bd95ff7c81db75ef6a88551d8306e76533f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/mssilk.xcframework.zip",
				checksum: "bd0dbc92ab225e11f943e246e559a12f35278d9defdfd61556f2e0689116d6be"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.122/XCFrameworks/ortp.xcframework.zip",
				checksum: "f999d01595b3cf384e9950d49455cdc30cad2d3def5b56bbbf3ee7e01e9b681f"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

