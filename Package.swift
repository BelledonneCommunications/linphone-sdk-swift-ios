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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "277649116681391725dddc1d479ad17f8491a857a3fb0c2394a71a49e5259a5b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ea8bceb739ae3ffbc1f677cbf88049af7b441a5a7f8ab1ae531a0ae22579238c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9606a07d4e2fb9fe456695f0630ecf24fb39c6470633d33a6d878c7484ec4e2f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/belcard.xcframework.zip",
				checksum: "8ad6cd5019874ed41cb483273ca6a47697f68220b02eb09bb6644d691ff56121"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "16ef98475420f209b6c56a8cbda5c86e6c91753331aed6e4c1fa51f665b3de67"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/belr.xcframework.zip",
				checksum: "e4d06943a6663008869359b00bf050f6f3e320e9434a81b10c1a4a694a2c820c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/lime.xcframework.zip",
				checksum: "e04dde5ee4507711e7e54f2a21e4780422d91cb444d38645eed137367e9a637f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/linphone.xcframework.zip",
				checksum: "66b0446915becf4641d6666e7db63fbac1452b27530eb907a4757cfdbf0de982"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "16f058cf7303f0b4985ebb69dac5e0905f1627d829fcbf6e16551695c5d54f21"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b30dcafeb3bfb5ea7386dcff80e23d6b7f3cf781975e244138a6fcc72bf42bc8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "bba2993bafb4cc9b5a0ea8b449e763c85d69bf25709828d9403c4f527d40d753"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "fda42d1f1ccd84098f08fa7573746cdd7f7c1e7c16cff872147b31d266c6e899"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "64be689636cef164d0e1ea68e4a0d175662dd2843b36dfe82b329b15269486fd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/msamr.xcframework.zip",
				checksum: "6b05d78ab2754297e823d0296b7a622e2ec2fd28442c2a989bc97b67a7658e9e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a218c0779d783314539c2ec61c63274bc65bd31d740452d9b068b9029f3dedbf"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "965b0ad930d9995c90848c7d791ee3af2bdab965adbf74f19284d6c31125bb46"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31478+d817026c50/XCFrameworks/ortp.xcframework.zip",
				checksum: "44fa4bf102a03da607874328415bcbd12516e86cc8bc85717f2918c8eb07b517"
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

